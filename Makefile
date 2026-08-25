CXX = g++

COMMON_FLAGS = -std=c++20 -m64 -Wall -Iinclude
DEBUG_FLAGS = $(COMMON_FLAGS) -g
RELEASE_FLAGS = $(COMMON_FLAGS) -O3

LDLIBS = -lncurses

DIR ?= debug
CXXFLAGS ?= $(DEBUG_FLAGS)

SRC = $(wildcard src/*.cpp)
OBJ = $(SRC:.cpp=.o)

all: bin/$(DIR)/bbzl

debug:
	$(MAKE) DIR=debug CXXFLAGS="$(DEBUG_FLAGS)" all

release:
	$(MAKE) DIR=release CXXFLAGS="$(RELEASE_FLAGS)" all

bin/$(DIR)/bbzl: $(OBJ)
	mkdir -p bin/$(DIR)
	$(CXX) $(OBJ) -o $@ $(LDLIBS)

%.o: %.cpp
	$(CXX) -c $< -o $@ $(CXXFLAGS)

run: all
	./bin/$(DIR)/bbzl

clean:
	rm -f $(OBJ)
