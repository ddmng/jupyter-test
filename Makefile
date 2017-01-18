jupyter:
	docker run -it --rm -p 8889:8888 -v `pwd`:/home/jovyan/work jupyter/all-spark-notebook

keras:
	docker run -it -p 8888:8888 -p 6006:6006 -v `pwd`:/root/sharedfolder floydhub/dl-docker:cpu #bash

