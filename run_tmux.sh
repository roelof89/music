tmux new-session -d -s music_api \; send-keys "uvicorn main:app --port 5000"