#Objects - Create Custom Objects

$Course=[PSCustomObject]@{
    ID = 1
    Name = 'AZ-104 Azure Administrator'
    Rating = 4.7
}

$Course

# Add objects to hash tables
$Courselist=@(
    [PSCustomObject]@{
        ID = 1
        Name = 'AZ-104 Azure Administrator'
        Rating = 5.0
    },
    [PSCustomObject]@{
        ID = 2
        Name = 'AZ-305 Azure Architect Design'
        Rating = 4.7
    },
    [PSCustomObject]@{
        ID = 3
        Name = 'AZ-502 Azure Security' 
        Rating = 4.9
    }
)

$Courselist