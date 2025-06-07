set ws=wscript.CreateObject("wscript.shell")

ws.run "wsl.exe zsh -ic '/opt/miniconda3/bin/conda run -n index-tts --cwd /home/pu/Source/index-tts python /home/pu/Source/index-tts/webui.py'", 0
set ws = Nothing