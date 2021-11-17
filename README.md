# Musci API-web scrapper
## What's the point?
Demonstrate how to built a web scrapper which can scrape JavaScript sites and package the data in a API.

### Steps
Create a python env
```sh
python3 -m venv venv
```

Activate the envrionment:
Please note this is for linux/MacOS. Windows acivation may differ
```sh
source venv/bin/activate
```

Install requirements
```sh
pip install -r requirements.txt
```

Run. You can either use the tmux shell script to run in background or
```sh
uvicorn main:app
```

