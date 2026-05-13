# Funktionen ska kontrollera input så det inte är null eller tomt
# Funtionen ska kolla användarnamn för nya användare
function New-User {
    param (
        [ValidateNotNullOrEmpty()]
        [string]$username
    )

    Write-Host "Creating user: $username"
    
}

New-User -username "admin"