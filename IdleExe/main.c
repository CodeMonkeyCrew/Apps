#include "lib/mos_sys_lib.h"

#define BLINK_DELAY 200000

int HIGH = 1;
int LOW = 0;

void main(void)
{
    int dirFd = open("gpio149_DIR");
    int valFd = open("gpio149_VAL");

    // enable output
    write(dirFd, &LOW, 1);

    volatile int i;

    // idle loop
    while (1)
    {
        write(valFd, &HIGH, 1);
        for (i = 0; i < BLINK_DELAY; ++i);
        write(valFd, &LOW, 1);
        for (i = 0; i < BLINK_DELAY; ++i);
    }
}
