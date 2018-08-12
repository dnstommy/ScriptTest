echo "running params"


$configsRoot            = Join-Path $PSScriptRoot Configs

$sitecoreDSC = @{
    Path                = Join-Path $configsRoot dsc.json
}

echo $sitecoreDSC