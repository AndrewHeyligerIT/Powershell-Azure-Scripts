


<#
 # Variables
$x=10

$x

'The value of x = ' + $x

"The value of x = $x"

$CourseName = 'Azure Powershell'

$CourseName.GetType()
#>


#Arrays
$CourseVideos = 'Introduction', 'Installation', 'Variables'

$CourseVideos

$CourseNumbers = 1,2,3

$CourseNumbers

$CourseNumbers_1=@(
    'Introduction',
    'Installation',
    'Variables'
)

$CourseNumbers_1

$CourseNumbers_1[1]

# Hash Tables 

$ServerNames = @{
    Development='Server01'
    Testing = 'Server02'
    Production = 'Server03'
}

$ServerNames.Development
$ServersNames.Testing
