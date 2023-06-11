#Functions = block code you call multiple times (command)

function Get-AppVersion{
    $PSVersionTable
    
}

Get-AppVersion

#Add Parameters to function

function Add-Integers ([int]$x, [int]$y) {
    'The sum of the Integers is ' +($x + $y)
    
}

Add-Integers 10 20

# Add objects to functions via parameter

function Get-Course{ # Create a function named Get-Course
    param (
        [Object[]] $CourseList # Create a parameter that will take in an object named $CouseList in the function 
    )
    foreach ($CourseObject in $Courselist) { # Courselist = object CourseObject equal variable taht will hold current object 
        <# $CourseObject is the current item #>
    
        'The Course ID is ' + $CourseObject.ID
        'The Course Name is ' + $CourseObject.Name
        'The Course Rating is ' + $CourseObject.Rating
    }
}

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

Get-Course $Courselist