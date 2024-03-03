# Import the Active Directory module
Import-Module ActiveDirectory

# Get all the users from Active Directory
$users = Get-ADUser -Filter *

# Export the users to a CSV file
$users | Export-Csv -Path "C:\path\to\output.csv" -NoTypeInformation