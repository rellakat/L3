function Say-Hello {
param (
   [string]$name 
)

    Write-Host "Hello $name"
    
}
$name = Read-Host "Skriv ditt namn: "

Say-Hello -name "$name"