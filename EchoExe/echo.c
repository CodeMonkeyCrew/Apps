#include "echo.h"
#include "lib/mos_std_lib.h"

void echo(char* text)
{
    print(text);
    print("\r\n");
}
