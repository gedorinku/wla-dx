
;
; C64 Memory Map B - Cartridge attached
; 

.MEMORYMAP
DEFAULTSLOT 2
SLOT 0 START    $3 SIZE   $FD NAME "ZEROPAGE" ;   253B RAM
SLOT 1 START  $100 SIZE  $100 NAME "STACK"    ;   256B RAM
SLOT 2 START  $200 SIZE $7E00 NAME "RAM-1"    ; 31.5KB RAM
SLOT 3 START $8000 SIZE $2000 NAME "ROML"     ;    8KB ROM LO
SLOT 4 START $A000 SIZE $2000 NAME "ROMH"     ;    8KB ROM HI / BASIC
SLOT 5 START $C000 SIZE $1000 NAME "RAM-2"    ;    4KB RAM
SLOT 6 START $D000 SIZE $1000 NAME "CHAREN"   ;    4KB CHARROM / I/O
SLOT 7 START $E000 SIZE $2000 NAME "KERNAL"   ;    8KB RAM / KERNAL
.ENDME
