docker build -t oboc2048 .
docker run --name game-1 -d -p 8084:8080 game2048
docker run --name game-2 -d -p 8085:8080 game2048
pause