# Create Work folders
mkdir c:\work
mkdir c:\work\git

winget upgrade --all

# Basics
winget install --id=AgileBits.1Password -e
winget install --id=WhatsApp.WhatsApp -e  
winget install --id=OpenWhisperSystems.Signal
winget install --id=Microsoft.WindowsTerminal -e
winget install --id=LogiPresentation -e

# Data
winget install --id=Microsoft.AzureDataStudio -e
winget install --id=Microsoft.PowerBI -e

# Dev
winget install --id=Git.Git -e --accept-package-agreements --accept-source-agreements
winget install --id=GitHub.cli -e  
winget install --id=Microsoft.VisualStudioCode -e  
winget install --id=JanDeDobbeleer.OhMyPosh -e  
winget install --id=Microsoft.PowerShell -e  
winget install --id=Microsoft.Bicep -e
winget install --id=Postman.Postman -e

# If needed
winget install --id=Elgato.ControlCenter -e  
winget install --id=Elgato.StreamDeck -e  