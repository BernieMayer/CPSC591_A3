EXEFILE = sampling
LIBS = -lglfw -lGL -lGLU -lglut

$(EXEFILE): main.o
	g++ $(LIBS) -o $(EXEFILE) main.o

main.o: main.cpp
	g++ -c -O3 main.cpp
    
clean:
	rm $(EXEFILE) main.o
