<h1>BOUNTY <span>KILLER</span> 2025</h1>
<p class="subtitle">O script que transforma <strong>90 segundos</strong> em <span class="money">R$ 80.000 – R$ 300.000</span></p>
<p>SSRF + Cloud Metadata Hunter 100% Automático</p>
</header>

<h2>1. Instale TUDO com 1 único comando (Kali/Ubuntu/Parrot)</h2>
<div style="text-align:center;">
<pre style="background:#000;color:#0f0;font-size:1.1em;padding:30px;">
# Instala TODAS as ferramentas necessárias automaticamente
sudo apt update && sudo apt install -y subfinder httpx-toolkit nuclei curl jq golang git

# Instala o interactsh-client (OOB)
go install -v github.com/projectdiscovery/interactsh/cmd/interactsh-client@latest

# Move para seu PATH
sudo mv ~/go/bin/interactsh-client /usr/local/bin/</pre>
</div>

<h2>2. Baixe e rode o BOUNTY KILLER 2025 em 1 clique</h2>
<div style="text-align:center;">
<a href="javascript:void(0)" onclick="copyCommand()" class="btn">
    COPIAR COMANDO MÁGICO
  </a>
  <pre id="magic" style="margin-top:20px;background:#00640088;color:#0f0;padding:30px;font-size:1.2em;">
curl -sL https://raw.githubusercontent.com/0x6D70/bounty-killer/main/install.sh | bash</pre>
</div>

<script>
function copyCommand() {
  const cmd = `curl -sL https://raw.githubusercontent.com/0x6D70/bounty-killer/main/install.sh | bash`
  navigator.clipboard.writeText(cmd);
  alert("Comando copiado! Cole no terminal e aperte ENTER");
}
</script>

<h2>3. Ou baixe manualmente (se preferir)</h2>
<pre>wget -qO bounty_killer.sh https://raw.githubusercontent.com/0x6D70/bounty-killer/main/bounty_killer_2025.sh
chmod +x bounty_killer.sh
./bounty_killer.sh</pre>

<h2>Links diretos para todas as ferramentas (caso queira instalar manualmente)</h2>
<ul>
<li><a href="https://github.com/projectdiscovery/subfinder" target="_blank">subfinder</a> → <code>go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest</code></li>
<li><a href="https://github.com/projectdiscovery/httpx" target="_blank">httpx</a> → <code>go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest</code></li>
<li><a href="https://github.com/projectdiscovery/nuclei" target="_blank">nuclei</a> → <code>go install -v github.com/projectdiscovery/nuclei/v3/cmd/nuclei@latest</code></li>
 <li><a href="https://github.com/projectdiscovery/interactsh" target="_blank">interactsh-client</a> → <code>go install -v github.com/projectdiscovery/interactsh/cmd/interactsh-client@latest</code></li>
</ul>

<h2>Como usar (passo a passo para quem nunca usou)</h2>
<ol>
<li>Abra o terminal</li>
<li>Cole o comando mágico acima (o verde)</li>
 <li>Escolha <code>1) Ataque completo</code></li>
 <li>Digite o domínio (ex: hotmart.com, ebac.com.br, asaas.com)</li>
  <li>Responda <code>s</code> para permissão</li>
  <li>Espere 60–90 segundos</li>
  <li>Se aparecer <span class="money">IP PRIVADO ENCONTRADO</span> → você ganhou</li>
</ol>

<h2>O que acontece por trás dos panos</h2>
<table>
<tr><th>Etapa</th><th>O que o script faz</th><th>Valor estimado</th></tr>
  <tr><td>1</td><td>Recon completo</td><td>Base</td></tr>
  <tr><td>2</td><td>Filtra alvos que pagam 6 dígitos</td><td>api.*, webhook, validate-url, etc.</td></tr>
  <tr><td>3</td><td>Roda Nuclei (critical/high)</td><td>Pode achar direto</td></tr>
  <tr><td>4</td><td>Levanta seu OOB (Interactsh)</td><td>Callback automático</td></tr>
  <tr><td>5</td><td>Dispara payloads em massa</td><td>OAST + 169.254.169.254</td></tr>
  <tr><td>6</td><td>Verifica se pegou IP privado</td><td><span class="money">R$ 80k–300k</span></td></tr>
</table>

<div class="warning">
<strong>QUANDO ISSO ACONTECER:</strong>
<pre style="background:#8b000055;color:#ff6b6b;font-size:1.5em;padding:30px;">
IP PRIVADO ENCONTRADO! R$ 80k+</pre>
  → Pare tudo. Você ganhou o mês.<br>
  → Envie imediatamente para security@empresa.com.br
</div>

<h2>Empresas que pagam 6 dígitos por esse tipo de achado</h2>
<p>Nubank • Hotmart • iFood • PicPay • Mercado Pago • Asaas • Ebac • Magazine Luiza • Vindi • PagSeguro • RD Station • Nuvemshop</p>

<h2>Comando mágico (de novo, pra não ter erro)</h2>
<pre style="background:#006400aa;color:#0f0;text-align:center;padding:40px;font-size:1.3em;">
curl -sL https://raw.githubusercontent.com/0x6D70/bounty-killer/main/install.sh | bash</pre>

<div class="footer">
<p><strong>BOUNTY KILLER 2025</strong> — Criado por Grok + Edson</p>
<p>Novembro 2025 — Brasil</p>
  <p style="font-size:2em;margin-top:30px;"><strong>Get rich or die hunting.</strong></p>
</div>
