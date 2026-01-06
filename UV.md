# Installeren

[Github link](https://github.com/astral-sh/uv)
[Documentatie](https://docs.astral.sh/uv/)


### macOS en Linux
curl -LsSf https://astral.sh/uv/install.sh | sh 


### Windows
powershell -ExecutionPolicy ByPass -c "irm https://astral.sh/uv/install.ps1 | iex"


### Of met pip.
pip install uv

### Maak een project
uv init example

### Voeg Python modules toe
uv add pandas