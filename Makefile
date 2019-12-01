

all:
	@nasm helloos.asm -o helloos.img

clean:
	@rm -rf *.img
