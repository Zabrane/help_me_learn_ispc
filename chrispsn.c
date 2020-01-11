#include <stdio.h>
#include <stdlib.h>

#include "chrispsn.h"

int main() {
    int n = 16;
    int vout[n];
    iota(vout, n);
    for (int i=0; i<n; ++i) printf("%i\n", vout[i]);
    printf("Sum: %i\n", sumint(vout, n));
    return 0;
}
