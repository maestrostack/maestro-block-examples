$vars = $args[0];

write-host 'VARS JSON: ' + $vars;

$vars = ConvertFrom-Json($vars);

# $currentPath = $PSScriptRoot
# $currentPath = $currentPath.ToString();

# Write-Host $variablesFile

# $values = Get-Content $variablesFile | Out-String | ConvertFrom-StringData
# $values.hostName

Test-Connection $vars.hostName
