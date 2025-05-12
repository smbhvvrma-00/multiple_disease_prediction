@echo off
REM Download ngrok if not present
if not exist ngrok.exe (
    echo Downloading ngrok...
    powershell -Command "Invoke-WebRequest -Uri https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-windows-amd64.zip -OutFile ngrok.zip"
    powershell -Command "Expand-Archive -Path ngrok.zip -DestinationPath ."
    del ngrok.zip
)

REM Run Streamlit app in a new window
start cmd /k "streamlit run app.py"

REM Wait for Streamlit to start
timeout /t 5

REM Start ngrok to expose port 8501
ngrok http 8501
