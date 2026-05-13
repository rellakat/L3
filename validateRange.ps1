# kontrollera så port nummer är mellan 1 - 65535

function Set-Port {
    param (
        [ValidateRange(1,65535)]
        [Int]$port
    )
    
    Write-Host "Port selected: $port"
}

Set-Port -port 1