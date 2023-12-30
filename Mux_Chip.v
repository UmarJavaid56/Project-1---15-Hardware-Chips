CHIP Mux {
    IN a, b, sel;
    OUT out;
    PARTS:

    Not(in=sel, out=d);
    And(a=a, b=d, out=c);
    And(a=b, b=sel, out=e);
    Or(a=c, b=e, out=out);
}