rmdir /Q /S dist
pyinstaller --onefile --icon=./resources/icon.ico main.pyw
rename dist\main.exe NoitaSaveScummer.exe