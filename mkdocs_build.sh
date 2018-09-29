docker run -it --rm --name mkdocs -v "$(cd "$(dirname "$1")"; pwd)/$(basename "$1")":/work -p 8000:8000 centos-mkdocs mkdocs build -f /work/mkdocs.yml 
