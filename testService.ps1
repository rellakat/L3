# Ang en tjänst, testa om den är igång

function Test-ServiceStatus {
    param (
        [string]$service
    )

    try {
        $result = Get-Service $service -ErrorAction Stop # kontrollerar service status
       
        Write-Host "$service exists"
    }
    catch {
        Write-Host "$service does not exist"
    }
    
}

Test-ServiceStatus -service "spooler"