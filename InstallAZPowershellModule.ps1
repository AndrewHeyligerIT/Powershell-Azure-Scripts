
# https://learn.microsoft.com/en-us/powershell/azure/install-azure-powershell?view=azps-10.0.0&viewFallbackFrom=azps-7.2.0 
# Az Powershell is not added by default to safe space on Powershell Install

# Must set execution Policy on Windows Device on Linux it doesn't work so just move on
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser

# Modules used to extend capabilites (added commands) to Powershell.
Install-Module -Name Az -Repository PSGallery -Force

# Connect to Azure Account
Connect-AzAccount