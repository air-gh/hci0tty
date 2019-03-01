
CC=gcc

FLAGS= -Wall -O2 -D_GNU_SOURCE

all:
	$(CC) $(FLAGS) hci0tty.c -o hci0tty

clean:
	rm -rf hci0tty *.o core
