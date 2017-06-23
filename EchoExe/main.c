#include "echo.h"
#include "lib/mos_sys_lib.h"

void main(char* argv[], int argc)
{
    echo(argv[0]);
    exitProc(0);
}
