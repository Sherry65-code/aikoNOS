all: build

build: boot/boot.asm
	nasm boot/boot.asm -o aikon.iso

run: aikon.iso
	qemu-system-x86_64 ./aikon.iso
