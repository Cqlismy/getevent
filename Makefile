CROSS_COMPILE		?= arm-himix200-linux-
TARGET				?= getevent

CC					:= $(CROSS_COMPILE)gcc

SRCFILES			:= getevent.c

.PHONY: clean

all:
	$(CC) $(SRCFILES) -o $(TARGET)

clean:
	rm -rf $(TARGET)
