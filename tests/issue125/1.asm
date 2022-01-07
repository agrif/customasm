#subruledef register
{
	J => 0xB
	IJ => 0xA
}

#ruledef
{

    ld {r: register}, {addr: u16} => 0x01 @ r`8 @ addr`16
    ldi {r: register}, {value:u8} => 0x02 @ r`8 @ value`8 @ 0x00
 
}
    
ldi J, 0 ; = 0x020B0000
