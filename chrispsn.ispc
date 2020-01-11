#define U uniform

export void iota(U int vout[], U int x) {
    foreach (i = 0 ... x) vout[i] = i;
}
export U int sumint(const U int array[], U int count) {
    // https://ispc.github.io/perfguide.html#implementing-reductions-efficiently
    int sum = 0;
    foreach (i = 0 ... count) sum += array[i];
    return reduce_add(sum);
}
