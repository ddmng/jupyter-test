run:
	docker run -d -v `pwd`:/tmp/working -w=/tmp/working -p 8888:8888 --name kaggle  -it kaggle/python jupyter notebook --no-browser --ip="0.0.0.0" --notebook-dir=/tmp/working
