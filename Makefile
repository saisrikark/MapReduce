CXX = g++
CXXFLAGS = -std=c++11 -Wall
SRCS = src/main.cpp
TARGET = bin/mapreduce

.PHONY: build clean run

all: build run

build:
	$(CXX) $(CXXFLAGS) $(SRCS) -o $(TARGET) 

clean:
	rm -f $(TARGET)

run:
	./$(TARGET)