#include "echo.h"
#include "lib/mos_sys_lib.h"
#include "lib/mos_std_lib.h"

void echo(char* text)
{
    print(text);
    print("\r\n");
    exitProc(0);
}
