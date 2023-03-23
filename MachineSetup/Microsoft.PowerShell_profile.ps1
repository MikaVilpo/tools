#oh-my-posh --init --shell pwsh --config 'ohmyposhv3-v2.json' | Invoke-Expression

Import-Module -Name Terminal-Icons
Set-PSReadLineOption -PredictionSource HistoryAndPlugin
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows
