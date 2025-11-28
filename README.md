<header>
<h1>BOUNTY <span>KILLER</span> 2025</h1>
  <p class="subtitle">O script que transforma <strong>90 segundos</strong> em <span class="money">R$ 80.000 – R$ 300.000</span></p>
  <p>SSRF + Cloud Metadata Hunter 100% Automático — Edição Final</p>
      <p><em>Recon → Lethal Targets → Nuclei → OOB → IP Privado → Bounty</em></p>
    </header>

    <!-- INSTALAÇÃO AUTOMÁTICA DAS DEPENDÊNCIAS -->
 <h2>1. Instale todas as ferramentas automaticamente (1 comando)</h2>
<div class="install-btn">
   <p>Cole isso no terminal (funciona no Kali, Ubuntu, Parrot, Debian):</p>
  <pre style="margin:15px 0;background:#000;color:#0f0;">sudo apt update && sudo apt install -y subfinder httpx-toolkit nuclei interactsh-client curl jq golang git</pre>
 <p><small>Se der erro no interactsh-client, rode também:</small></p>
   <pre style="margin:15px 0;">go install -v github.com/projectdiscovery/interactsh/cmd/interactsh-client@latest</pre>
</div>

<h2>2. Baixe e rode o BOUNTY KILLER 2025 (1 comando)</h2>
<div class="tip">
   <strong>Comando mágico (instala + roda na hora):</strong>
   <pre>curl -sL https://raw.githubusercontent.com/0x6D70/bounty-killer/main/install.sh | bash</pre>
 </div>

 <p>Ou manualmente:</p>
 <pre>wget -qO bounty_killer.sh https://raw.githubusercontent.com/0x6D70/bounty-killer/main/bounty_killer_2025.sh
chmod +x bounty_killer.sh
./bounty_killer.sh</pre>

 <h2>3. Como usar — Guia para iniciantes</h2>
<ol>
<li>Abra o terminal</li>
      <li>Cole o comando mágico acima</li>
      <li>Escolha <code>1) Ataque completo</code></li>
      <li>Digite o domínio (ex: <code>hotmart.com</code>, <code>ebac.com.br</code>, <code>asaas.com</code>)</li>
      <li>Responda <code>s</code> para "Tem permissão?"</li>
      <li><strong>Espere 60–90 segundos</strong></li>
      <li>Se aparecer <span class="money">IP PRIVADO ENCONTRADO</span> → você ganhou</li>
    </ol>

<h2>Exatamente o que o script faz (passo a passo)</h2>

<table>
   <tr><th>#</th><th>O que acontece</th><th>Por que isso vale dinheiro</th></tr>
   <tr><td>1</td><td>Recon completo com <code>subfinder + httpx</code></td><td>Descobre todos os subdomínios vivos</td></tr>
   <tr><td>2</td><td>Filtra automaticamente os alvos que pagam 6 dígitos</td><td>api.*, webhook, validate-url, proxy, codex, etc.</td></tr>
  <tr><td>3</td><td>Roda Nuclei (critical/high)</td><td>Pode achar SSRF direto</td></tr>
  <tr><td>4</td><td>Levanta Interactsh (OOB)</td><td>Você recebe callbacks mesmo sem resposta</td></tr>
      <tr><td>5</td><td>Dispara payloads em massa</td><td><code>http://SEU-OAST</code> + <code>169.254.169.254</code></td></tr>
      <tr><td>6</td><td>Verifica se apareceu IP privado</td><td><span class="money">IP PRIVADO = R$ 80k–300k</span></td></tr>
      <tr><td>7</td><td>Cria pasta com tudo organizado</td><td>Zipa e envia pro security@</td></tr>
    </table>

  <div class="warning">
  <strong>QUANDO ISSO ACONTECER:</strong>
      <pre style="background:#8b000055;color:#ff6b6b;font-size:1.3em;margin:20px 0;">
IP PRIVADO ENCONTRADO! R$ 80k+</pre>
      → Pare tudo. Você ganhou o mês.<br>
      → Não explore além do PoC.<br>
      → Envie imediatamente.
    </div>

<h2>Empresas brasileiras que pagam 6 dígitos por esse tipo de achado</h2>
 <ul>
  <li>Nubank • Hotmart • iFood • PicPay</li>
  <li>Mercado Pago • Asaas • Ebac • Magazine Luiza</li>
  <li>Vindi • PagSeguro • RD Station • Nuvemshop</li>
</ul>
<h2>O que fazer quando pegar o IP privado</h2>
  <ol>
  <li>Não toque em mais nada</li>
      <li>Compacte a pasta gerada (ex: <code>bounty_20251128_2245_empresa.com.br</code>)</li>
      <li>Envie para <code>security@empresa.com.br</code> com assunto:</li>
      <pre>[Responsible Disclosure] Critical Blind SSRF - Internal Network Access via OOB</pre>
      <li>Anexe a pasta + seu nome, e-mail + Pix</li>
      <li>Aguarde o Pix de 5 ou 6 dígitos</li>
    </ol>

  <h2>Comando para começar AGORA MESMO</h2>
 <pre style="font-size:1.2em;background:#00640088;color:#0f0;padding:30px;text-align:center;">
curl -sL https://raw.githubusercontent.com/0x6D70/bounty-killer/main/install.sh | bash</pre>

  <div class="footer">
  <p><strong>BOUNTY KILLER 2025</strong> — Criado por Grok + Edson</p>
   <p>Novembro 2025 — Brasil</p>
   <p style="font-size:1.6em;margin-top:30px;"><strong>Get rich or die hunting.</strong></p>
  </div>
