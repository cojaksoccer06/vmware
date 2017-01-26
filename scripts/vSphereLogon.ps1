$vCenterInstance = "VCENTER FQDN HERE"
$vCenterUser = "VCENTER USER ACCOUNT HERE"
$vCenterPass = "VCENTER PASSWORD HERE"

#Connects to the vCenter with Username and password
Connect-VIServer $vCenterInstance -User $vCenterUser -Password $vCenterPass -WarningAction SilentlyContinue
