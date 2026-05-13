# hämpta innehåll från en fil


try {
    Get-Content "file.txt" -ErrorAction Stop
}
catch {
    Write-Host "Could not find file"

    New-Item -ItemType file "file.txt"

    Write-Host "New file.txt created"
}

