CHIP DMux4Way {
    IN in, sel[2];
    OUT a, b, c, d;

    PARTS:
    DMux(in= in, sel = sel[1],a= outAB,b= outCD);
    DMux(in= outAB,sel= sel[0],a= a,b= b);
    DMux(in= outCD,sel= sel[0],a= c,b= d);
}