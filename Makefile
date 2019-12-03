

all:
	@nasm helloos.asm -o helloos.img

run:
	@qemu-system-i386 helloos.img

clean:
	@rm -rf *.img
