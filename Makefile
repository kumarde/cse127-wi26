fastcoll:
	g++ -O3 -I/opt/homebrew/Cellar/boost/1.90.0_1/include -L/opt/homebrew/Cellar/boost/1.90.0_1/lib/ *.cpp -lboost_filesystem -lboost_program_options -o fastcoll
