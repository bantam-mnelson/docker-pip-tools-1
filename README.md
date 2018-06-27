# python-nodejs

A Python image that includes [pip-tools](https://github.com/jazzband/pip-tools).


## How to use

```sh
$ ls
source.in

$ docker run --rm -it -v $(pwd):/app emyller/pip-tools pip-compile --output-file requirements.txt source.in
(...)

$ ls
requirements.txt  source.in
```

Above, `/app` is the directory in the container where pip-tools will run by
default. A file `requirements.txt` will be created or updated in your current
directory, since `pwd` was bind-mounted.
