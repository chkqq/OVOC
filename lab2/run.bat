docker build -t 2048-game .
docker run -d -p 3000:3000 --name my-2048-game 2048-game
docker run -d -p 3001:3000 --name my-2048-game-2 2048-game
pause