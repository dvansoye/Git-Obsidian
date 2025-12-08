@echo off
setlocal

:: --- Automatically change to the script's directory ---
:: This is the key command. It ensures the script runs in the folder where it is located.
cd /D "%~dp0"

:: Define the name of the output file.
set "outputFile=Mental Model Catalog.md"

:: Delete the output file if it already exists to prevent it from being added to itself.
if exist "%outputFile%" del "%outputFile%"

:: Loop through all .md files in the current directory.
echo Concatenating .md files...
for %%F in (*.md) do (
    echo Processing "%%F"...
    :: Append the content of the current file to the output file.
    type "%%F" >> "%outputFile%"
    
    :: Add a blank line after each file's content for better separation.
    echo. >> "%outputFile%"
)

echo.
echo Concatenation complete. The combined file is named %outputFile%.
endlocal
pause
