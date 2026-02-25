# Docker Webserver

Minimal HTTP Python server run with Docker Compose.

## Requirements
- OrbStack or Docker Desktop installed on your machine.
I recommend OrbStack for better performance on MacOS and for easier networking configuration.

## Configuration
You can edit the .env file to adapt for your own needs. You can change your server port and the folder to serve.

## Start
Run :
```bash
docker compose up -d --build
```

## Access
- Open: http://localhost:1000 or through your local network with http://<your-ip-address>:1000
- The server will serve the content of the folder specified in the .env file. 

## Stop
```bash
docker compose down
```
