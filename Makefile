all : main

main: main.cpp src/GameManager.hpp src/Misc.hpp src/snake.hpp src/Board.hpp src/Spawner.hpp src/ScoreBoard.hpp
	g++ main.cpp -lncurses -o main