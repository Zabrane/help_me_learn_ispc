PROJECT(chrispsn)
add_custom_command(OUTPUT chrispsn.o
    COMMAND ispc --target=sse2 chrispsn.ispc -o chrispsn.o
    DEPENDS chrispsn.ispc)
add_executable(chrispsn_prog chrispsn.cpp chrispsn.o)
