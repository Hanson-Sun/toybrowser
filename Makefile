main: parsers/tester.cpp parsers/htmlparser.cpp parsers/nodestruct.cpp parsers/cssparser.cpp parsers/cssparser.h parsers/selector.cpp parsers/selector.h
	g++ -std=c++11 parsers/tester.cpp parsers/nodestruct.cpp parsers/htmlparser.cpp parsers/cssparser.cpp parsers/selector.cpp -o main
clean:
	$(RM) main