CHIP And {
    IN a, b;
    OUT out;
    
    PARTS:
   Nand(a=a, b=b, out=c);
   Nand(a=c, b=c, out=out);
}