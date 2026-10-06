LBGpro - Servidor de atualizações

Hospede manifest.json e a pasta releases em um serviço HTTPS estático.
No LBGpro, edite update-config.json:
{"manifestUrl":"https://SEU-DOMINIO/manifest.json"}

Para cada nova versão:
1. Coloque o ZIP em releases.
2. Calcule o SHA-256 do ZIP.
3. Atualize version, fileName, packageUrl, sha256 e notes no manifest.json.
4. Publique os arquivos.
5. O LBGpro recusará o download se o SHA-256 não conferir.

IMPORTANTE: o exemplo não é um servidor ativo. Substitua SEU-DOMINIO pelo endereço real da hospedagem.
