publish: image
	docker push mgax/backuper
image:
	docker build . --tag mgax/backuper
