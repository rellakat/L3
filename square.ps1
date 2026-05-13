
#  kvadrera taket som användare skickar in
function Get-Square {
    param (
        [double]$number
    )
    return $number * $number  # returnera värde
}

$result = Get-Square -number 4.6

Write-Host $result