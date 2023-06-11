
# While statement = count something

$i= 1
while($i -le 10)
{
    $i
    ++$i
}

# for = statement count certain amount of times

for($f=1; $f -le 10; ++$f)
{
    $f
}


# foreach = Go through each element in a collection(array) 6.05
$CourseVideos = 'Introduction', 'Installation', 'Variables'

foreach($Course in $CourseVideos){
    $Course
}

# foreach on an object
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

foreach ($CourseObject in $Courselist) { # Courselist = object CourseObject equal variable taht will hold current object 
    <# $currentItemName is the current item #>

    'The Course ID is ' + $CourseObject.ID
    'The Course Name is ' + $CourseObject.Name
    'The Course Rating is ' + $CourseObject.Rating
}

