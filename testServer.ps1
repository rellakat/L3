#  ping server and check the status

function Test-Server {
    param (
        [string]$server
    )

    try {
        $online = Test-Connection $server -Count 1 -Quiet -ErrorAction Stop

        if ($online) {
            Write-Host "$server is online"
        }
        else {
             Write-Host "$server is offline"
        }
    }
    catch {
        Write-Host "Connection Failed"
    }
    
}

Test-Server -server "cern.ch"