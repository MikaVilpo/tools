# Create Work folders
mkdir c:\work
mkdir c:\work\git

winget upgrade --all

# as admin
winget install --id=Microsoft.Edge.Beta -e

# Basics
winget install --id=AgileBits.1Password -e --scope user
#Change to MSSTORE version
#winget install --id=WhatsApp.WhatsApp -e --scope user
winget install --id=OpenWhisperSystems.Signal -e --scope user
winget install --id=Microsoft.WindowsTerminal -e --scope user

# Data
winget install --id=Microsoft.AzureDataStudio -e --scope user
winget install --id=Microsoft.PowerBI -e --scope user

# Dev
winget install --id=Git.Git -e --accept-package-agreements --accept-source-agreements --scope user
winget install --id=GitHub.cli -e --scope user
winget install --id=Microsoft.VisualStudioCode -e --scope user
winget install --id=JanDeDobbeleer.OhMyPosh -e --scope user
winget install --id=Microsoft.PowerShell -e --scope user
winget install --id=Microsoft.Bicep -e --scope user
winget install --id=Postman.Postman -e --scope user

winget install --id=Microsoft.Azure.FunctionsCoreTools -e --scope user
winget install --id=Microsoft.AzureCLI -e --scope user
winget install --id=WiresharkFoundation.Wireshark -e --scope user

# If needed
winget install --id=LogiPresentation -e --scope user
winget install --id=Yubico.YubikeyManager -e --scope user

winget install --id=Elgato.ControlCenter -e --scope user
winget install --id=Elgato.StreamDeck -e --scope user
winget install --id=Spotify.Spotify -e --scope user
winget install --id=OBSProject.OBSStudio -e --scope user
winget install --id=NewTek.NDI5Tools -e --scope user
