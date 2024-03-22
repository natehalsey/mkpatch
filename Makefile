install:
	sudo install ./mkpatch /usr/local/bin/
	sudo install -g 0 -o 0 -m 0644 mkpatch.man /usr/local/share/man/man1/mkpatch.1
	gzip /usr/local/share/man/man1/mkpatch.1
clean:
	sudo rm -rf /usr/local/bin/mkpatch
	sudo rm -rf /usr/local/share/man/man1/mkpatch.1.gz
