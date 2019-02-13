all: lfsr32
lfsr32: lfsr32.c
	gcc -O3 -Wall -o lfsr32 lfsr32.c

lfsr32_precomp: lfsr32_precomp.c
	gcc -O3 -Wall -o lfsr32_precomp lfsr32_precomp.c

clean:
	rm -rf lfsr32 lfsr32_precomp
