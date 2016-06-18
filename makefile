CC = clang
CFLAGS = -g
LDFLAGS = -g -lpcap

OBJ = main.o


all: $(OBJ)
	$(CC) $(CFLAGS) -o main.out $(OBJ) $(LDFLAGS)

%.o: %.j
	$(CC) $(CFLAGS) -c $<
