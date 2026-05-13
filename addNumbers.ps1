# Funktion som ska addera nummer, viktigt att kontrollera datatyp

function Add-Numbers {
    param (
        [sbyte]$a,   # -128 till 127   
        [int]$b
    )
    return $a + $b 
}

Add-Numbers -a 0 -b 5