$ProgressPreference = 'SilentlyContinue'
Invoke-WebRequest -Uri https://artifacts.elastic.co/downloads/beats/elastic-agent/elastic-agent-8.14.3-windows-x86_64.zip -OutFile elastic-agent-8.14.3-windows-x86_64.zip
Expand-Archive .\elastic-agent-8.14.3-windows-x86_64.zip -DestinationPath .
cd elastic-agent-8.14.3-windows-x86_64
.\elastic-agent.exe install --url=https://[ENDERECO_IP]:[PORTA] --enrollment-token=SDJiaEE1RUJiZlh5bWoycVRRekc6b0VncE9TcmVUQXVVSzQybFM0WDc2dw== --insecure

# insecure para provisionamentos sem SSL 
