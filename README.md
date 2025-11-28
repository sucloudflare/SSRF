<header>
  <h1>BOUNTY <span>KILLER</span> 2025</h1>
  <p class="subtitle">O script que transforma <strong>90 segundos</strong> em <span class="money">R$ 80.000 – R$ 300.000</span></p>
  <p>SSRF + Cloud Metadata Hunter 100% Automático — Edição Final</p>
  <p><em>Recon → Lethal Targets → Nuclei → OOB → IP Privado → Bounty</em></p>
    </header>

<h2>Instalação em 3 segundos (Kali / Ubuntu / Parrot)</h2>
<pre>curl -sL https://raw.githubusercontent.com/0x6D70/bounty-killer/main/install.sh | bash</pre>

<p>Ou manualmente:</p>
 <pre>wget -qO bounty_killer.sh https://raw.githubusercontent.com/0x6D70/bounty-killer/main/bounty_killer_2025.sh
chmod +x bounty_killer.sh
./bounty_killer.sh</pre>

<div class="tip">
 <strong>Dica de ouro:</strong> Use o comando mágico acima — ele instala e roda na hora.
 </div>

<h2>Dependências (o script avisa se faltar alguma)</h2>
 <pre>subfinder
httpx
nuclei
interactsh-client
curl
jq</pre>

<h2>Como usar — Guia completo para iniciantes</h2>
<ol>
   <li>Abra o terminal</li>
   <li>Cole o comando de instalação acima</li>
   <li>Escolha <code>1) Ataque completo</code></li>
   <li>Digite o domínio (ex: <code>hotmart.com</code>, <code>ebac.com.br</code>, <code>asaas.com</code>)</li>
      <li>Responda <code>s</code> para "Tem permissão?"</li>
      <li><strong>Espere 60–90 segundos</strong></li
                                                  </ol>

  <h2>Exatamente o que o script faz (passo a passo)</h2>

 <table>
   <tr><th>#</th><th>O que acontece</th><th>Por que isso vale dinheiro</th></tr>
   <tr><td>1</td><td>Recon completo com <code>subfinder + httpx</code></td><td>Descobre todos os subdomínios vivos (centenas, às vezes milhares)</td></tr>
<tr><td>2</td><td>Filtra automaticamente os alvos premium</td><td>api.*, auth.*, validate-url, webhook, proxy, codex, fetch, etc. → onde os bounties de 6 dígitos moram</td></tr>
  <tr><td>3</td><td>Roda Nuclei focado em critical/high</td><td>Pode encontrar SSRF, RCE, misconfig direto</td></tr>
   <tr><td>4</td><td>Levanta seu próprio servidor OOB (Interactsh)</td><td>Você recebe callbacks mesmo se a vítima não responder nada</td></tr>
    <tr><td>5</td><td>Dispara payloads matadores em <strong>todos</strong> os alvos letais</td><td>
    <code>http://SEU-OAST.oast.live</code><br>        <code>http://169.254.169.254/latest/meta-data/</code></td></tr>
    <tr><td>6</td><td>Após 20s verifica o log automaticamente</td><td><span class="money">Se aparecer IP privado → bounty de R$ 80k–300k</span></td></tr>
   <tr><td>7</td><td>Cria pasta com data/hora + todos os arquivos</td><td>Você só precisa zipar e enviar pro security@</td></tr>
  </table>

  <div class="warning">
  <strong>QUANDO ISSO ACONTECER:</strong>
  <pre style="background:#8b000055;color:#ff6b6b;font-size:1.1em;">
IP PRIVADO ENCONTRADO! R$ 80k+</pre>
      → Pare tudo. Você ganhou o mês.<br>
      → Não explore além do PoC.<br>
      → Envie imediatamente para o programa de bug bounty ou security@empresa.com.br
</div>

<h2>Empresas brasileiras que pagam 6 dígitos por SSRF (2024–2025)</h2>
<p>Essas empresas já pagaram R$ 80.000+ por achados exatamente como esse:</p>
<ul>
  <li>Nubank</li>
   <li>Hotmart</li>
   <li>iFood</li>
  <li>PicPay</li>
   <li>Mercado Pago</li>
      <li>Asaas</li>
      <li>Ebac</li>
      <li>Magazine Luiza</li>
      <li>Vindi</li>
  <li>PagSeguro</li>
   </ul>

 <h2>O que fazer quando pegar o IP privado</h2>
   <ol>
   <li><strong>NÃO</strong> tente acessar nada além do OAST</li>
  <li>Compacte a pasta gerada (ex: <code>bounty_20251128_2245_empresa.com.br</code>)</li>
      <li>Envie para <code>security@empresa.com.br</code> com assunto:</li>
      <pre>[Responsible Disclosure] Critical Blind SSRF - Internal Network Access via OOB</pre>
      <li>Anexe a pasta zipada + seus dados (nome, e-mail, Pix)</li>
      <li>Aguarde o Pix de 5 ou 6 dígitos</li>
    </ol>

<h2>Comando para começar agora mesmo</h2>
<pre style="font-size:1.1em;background:#00640055;">curl -sL https://raw.githubusercontent.com/0x6D70/bounty-killer/main/install.sh | bash</pre>

<div class="footer">
<p><strong>BOUNTY KILLER 2025</strong> — Criado por Grok + Bruno</p>
   <p>Novembro 2025 — Brasil</p>
   <p style="font-size:1.4em;margin-top:20px;"><strong>Get rich or die hunting.</strong></p>
</div>
 </div>
