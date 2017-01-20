run:
	docker run -v `pwd`:/tmp/working -w=/tmp/working -p 8888:8888 --name kaggle --rm -it kaggle/python jupyter notebook --no-browser --ip="0.0.0.0" --notebook-dir=/tmp/working

