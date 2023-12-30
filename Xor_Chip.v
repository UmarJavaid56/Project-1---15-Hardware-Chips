CHIP Xor {
    IN a, b;
    OUT out;

    PARTS:
    Nand(a=a, b=b, out=c);
    Nand(a=a, b=c, out=d);
    Nand(a=b, b=c, out=e);
    Nand(a=d, b=e, out=out);
}