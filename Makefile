#original
default:
	cc src/main.c -framework IOKit -framework Cocoa -framework OpenGL `pkg-config --libs --cflags raylib` -o build/RayLibGame