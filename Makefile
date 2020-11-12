install:
	if [ ! -d ~/.local/bin ]; then mkdir -p ~/.local/bin; fi
	cp git-gpg-user ~/.local/bin
	chmod -x ~/.local/bin/git-gpg-user
