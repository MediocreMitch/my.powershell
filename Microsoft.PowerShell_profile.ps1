$env:XDG_CONFIG_HOME = "$HOME\.config"
$env:Path += ";C:\Users\user\AppData\Local\Programs\oh-my-posh\bin"
oh-my-posh init pwsh --config ~/Documents\Powershell\posh\plague.omp.json | Invoke-Expression
