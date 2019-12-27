#include <stdio.h>
#include <stdlib.h>

#include "chrispsn_ispc.h"
using namespace ispc;

int main() {
    int n = 100000;
    int vout[n];
    iota(vout, n);
    for (int i = 0; i < 16; ++i) printf("%i\n", vout[i]);
    return 0;
}
