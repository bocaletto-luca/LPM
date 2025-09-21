# Variabili di configurazione
$oldDomain = "http://localhost/"
$newDomain = "https://www.miodominio.it/"

# Sostituzione ricorsiva in tutti i file .html dentro site/
Get-ChildItem -Path ".\site" -Recurse -Include *.html | ForEach-Object {
    (Get-Content $_.FullName -Raw) -replace [Regex]::Escape($oldDomain), $newDomain |
        Set-Content -Encoding UTF8 $_.FullName
}
