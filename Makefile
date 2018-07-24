main:main.c help.c
	gcc main.c help.c -o main
clean:
	rm *.o -rf
	rm main -rf

