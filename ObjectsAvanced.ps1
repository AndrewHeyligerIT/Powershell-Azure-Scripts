
#Advanced Objects
$Mobiles=@(
    [PSCustomObject]@{
        Brand = "Samsung"
        Model = "Galaxy S22 Ultra"
        Storage=@("128GB","256GB", "512GB")
        Colors=@("Burgundy","Phantom Black", "Green")
        Defaultapps=@(
            @{
                Name="Assist App"
                Status="Installed"
                Version=1.0

            }
        )
    },
    [PSCustomObject]@{
        Brand = "Samsung"
        Model = "Galaxy S21 Base"
        Storage=@("128GB","256GB")
        Colors=@("Burgundy","Phantom Black", "Pink")
        Defaultapps=@(
            @{
                Name="Assist App"
                Status="Installed"
                Version=1.0

            }
        )
    }
)
 <#
  $Mobiles
$Mobiles[1]
 #>


$Mobiles | Where-Object {$_.Model -eq "Galaxy S21 Base"} 