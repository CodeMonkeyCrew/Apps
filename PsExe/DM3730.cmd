MEMORY
{
    VRAM:           o = 0x80494000  l = 0x00100000  /* 1mB virtual RAM */
}

SECTIONS
{
    .text          >  VRAM
    .data          >  VRAM
    .bss           >  VRAM
    .stack         >  VRAM
}
