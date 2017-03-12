$folder = "c:\temp"
$log = "c:\temp\AzureLog.txt"
$date = get-date

if (!(Test-Path $log)) {
    New-Item -Path $folder -ItemType Directory
    New-Item -Path $log -ItemType File
    Add-Content -Value "NEW LOG: Azure PowerShell Endpoint - $date" -Path $log
 }
else {
    Add-Content -Value "EXSISITNG LOG: Azure PowerShell Endpoint - $date" -Path $log
}
mv C:\Bitnami\wampstack-5.6.30-1\apache2\htdocs\wordpress\wordpress\wp-config.php C:\Bitnami\wampstack-5.6.30-1\apache2\htdocs\wordpress\wordpress\wp-config.php.onprem
mv C:\Bitnami\wampstack-5.6.30-1\apache2\htdocs\wordpress\wordpress\wp-config.php.azure C:\Bitnami\wampstack-5.6.30-1\apache2\htdocs\wordpress\wordpress\wp-config.php

