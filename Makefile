all:

clean:
	rm -rf build bin lib

format:
	clang-format-3.4 -i src/*.cpp
