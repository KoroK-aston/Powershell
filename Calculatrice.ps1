[int]$Value1 = read-host "Enter a value"
$operator = Read-Host "Choose an operator to apply"
[int]$value2 = Read-Host "Enter a second value"



#Fonction calcul 
    switch ($operator) {
   "+" {$result = $Value1 + $value2}
   "-" {$result = $Value1 - $value2}
   "*" {$result = $Value1 * $value2}
   "/" {$result = $Value1 / $value2}
   }


Write-Output $result