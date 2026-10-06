param([Parameter(Mandatory=$true)][string]$Arquivo)
(Get-FileHash -Algorithm SHA256 -LiteralPath $Arquivo).Hash.ToLower()
