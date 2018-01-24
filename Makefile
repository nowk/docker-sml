NAME=smlnj
VERSION=110.82

default: $(VERSION)

$(VERSION):
	docker build -t $(NAME):$(VERSION) .

