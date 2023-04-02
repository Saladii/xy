all:
	gcc -Wall -Werror -Wextra -pedantic ./code/*.c -lm $(sdl2-config --cflags --libs) -lSDL_image -o maze