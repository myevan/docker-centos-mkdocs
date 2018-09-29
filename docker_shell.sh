if [ -d $1 ]; then
    docker run -it --rm --name mkdocs -v "$(cd "$(dirname "$1")"; pwd)/$(basename "$1")":/work -p 8000:8000 centos-mkdocs /bin/bash
else
    docker run -it --rm --name mkdocs -p 8000:8000 centos-mkdocs /bin/bash
fi
