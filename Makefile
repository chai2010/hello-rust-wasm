# 版权 @2020 柴树杉。

build:
	gcc -c -o number.o ./src/vendor/number.c
	ar rcs libnumber.a number.o
	rustc -L . ./src/main.rs -o a.out
	otool -L ./a.out
	./a.out

build-wasm:
	gcc -c -o number.o ./src/vendor/number.c
	ar rcs libnumber.a number.o

	# static 选项没有生效, 生成的wasm还是要import对应的函数
	rustc -L native=. -l static=number --target wasm32-unknown-unknown ./src/main.rs -o a.out.wasm
	wasm2wat a.out.wasm -o a.out.wasm.wat
	node run.js
	#./a.out.wasm

libnumber: ./src/vendor/number.c  ./src/vendor/number.h
	gcc -c -o number.o ./src/vendor/number.c
	ar rcs libnumber.a number.o
	cp libnumber.a ../target/debug/

clean:
