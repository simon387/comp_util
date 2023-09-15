@echo off
for %%i in (*.mp4) do (
    ffmpeg -i "%%i" -c:v libx264 -crf 23 -c:a aac -b:a 192k "compressed_%%~ni.mp4"
)
