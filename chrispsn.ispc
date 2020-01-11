#define U uniform
#define X export
#define R return
#define I int
#define DO(x,y...) {foreach(i=0 ... x){y;}}

X void iota(U I A[], U I x) DO(x,A[i]=i)
// change s to S to show it's (sort of like) an array operation?
// maybe A becomes Ax (A as prefix)
X U I sumint(const U I A[], U I l) {I s=0; DO(l,s+=A[i]); R reduce_add(s);}
// https://ispc.github.io/perfguide.html#implementing-reductions-efficiently
