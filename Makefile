NAME = tic-tac-toe

Reset		=	"\033[0m"
Green		=	"\033[0;32m"
Yellow		=	"\033[0;33m"
Blue		=	"\033[0;34m"

all:	${NAME}

${NAME}:
	@echo ${Blue} Checking Python Libraries ${Reset}
	@pip3 install -r requirements.txt
	@pip install -r requirements.txt
	@echo ${Blue} Building ${NAME} ${Reset}
	@python3 play.py
	@python play.py
	@echo ${Green} Complete ${Reset}
	@echo ${Green} 🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳🥳 ${Reset}


.PHONY: all