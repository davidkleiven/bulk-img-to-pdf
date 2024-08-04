install-dependencies:
	sudo apt update
	sudo apt install python3-pip libheif-examples imagemagick
	pip install inbac --user

install: install-dependencies
	chmod +x bulk-img2pdf
	cp bulk-img2pdf ~/.local/bin

