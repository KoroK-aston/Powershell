$Choix = @("Pierre", "Feuille", "Ciseaux")


Write-output "Choix possible"
echo @("1 : Pierre", "2 : Feuille" , "3 : Ciseaux") `n

$ChoixUser = Read-Host "Faites un choix"
Switch ($ChoixUser) {
    "1" {$ChoixUser = $Choix[0]} 
    "2" {$ChoixUser = $Choix[1]}
    "3" {$ChoixUser = $Choix[2]}
    }
Write-Output "Vous jouez :" $ChoixUser `n

Sleep 2

$ChoixCPU = Get-Random $Choix
Write-Output "Machine joue :" $ChoixCPU `n

Sleep 2

#Compteur
    If ($ChoixUser -like $Choix[0] -and $ChoixCPU -like $Choix[1]) {

    Write-Output "Machine gagne"
    
    }
        Else {

        Write-Output "Joueur gagne"
    
    }