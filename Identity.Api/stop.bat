for /f "tokens=5" %%a in ('netstat -ano ^| find "5001" ^| find "LISTENING"') do taskkill /f /pid %%a