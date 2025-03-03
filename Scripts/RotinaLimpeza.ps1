$pastaAlvo = "C:\Nova pasta\downloadsz"

##data para apagar os arquivos
$n = 3
$dataLimite = (Get-Date).AddDays(-$n)

#GET item-child da pasta alvo onde a ultima modificação foi a data limite, e remove permanentemente o item
Get-ChildItem -Path $pastaAlvo -File | Where-Object { $_.LastWriteTime -lt $dataLimite } | Remove-Item -Force
