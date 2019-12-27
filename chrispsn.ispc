export void iota(uniform int vout[], uniform int x) {
    foreach (index = 0 ... x) {vout[index] = index;}
}
