# Create Work folders
mkdir c:\work
mkdir c:\work\git

## Problably will prompt for admin
winget upgrade --all

# Basics
## Admin
winget install --id=Microsoft.Edge.Beta -e

## User
winget install --id=Microsoft.PowerShell -e --scope user
winget install --id=AgileBits.1Password -e --scope user
winget install "WhatsApp" -s msstore --scope user --accept-source-agreements
winget install --id=OpenWhisperSystems.Signal -e --scope user
winget install --id=Microsoft.WindowsTerminal -e --scope user

winget install "Microsoft Teams" -s msstore --accept-source-agreements

# Data
winget install --id=Microsoft.AzureDataStudio -e --scope user
winget install --id=Microsoft.PowerBI -e --scope user

# Dev

## User
winget install --id=Git.Git -e --accept-package-agreements --accept-source-agreements --scope user
winget install --id=Microsoft.VisualStudioCode -e --scope user
winget install --id=JanDeDobbeleer.OhMyPosh -e --scope user
winget install --id=Microsoft.Bicep -e --scope user
winget install --id=Postman.Postman -e --scope user

# PowerShell Modules
Install-Module Az -Scope CurrentUser
Install-Module Az.Beta -Scope CurrentUser

## Admin
# winget install --id=GitHub.cli -e
# winget install --id=Microsoft.Azure.FunctionsCoreTools -e
winget install --id=Microsoft.AzureCLI -e 
# oh-my-posh font install

# If needed
#winget install --id=LogiPresentation -e --scope user

## User
winget install --id=Spotify.Spotify -e --scope user
winget install --id=OBSProject.OBSStudio -e --scope user
winget install --id=NewTek.NDI5Tools -e --scope user

## Admin
winget install --id=WiresharkFoundation.Wireshark -e 
winget install --id=Yubico.YubikeyManager -e 
winget install --id=Elgato.ControlCenter -e 
winget install --id=Elgato.StreamDeck -e
