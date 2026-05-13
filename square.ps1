
#  kvadrera taket som användare skickar in
function Get-Square {
    param (
        [Int16]$number
    )
    return $number * $number  # returnera värde
}

$result = Get-Square -number 800

Write-Host $result