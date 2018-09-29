docker run -it --rm --name mkdocs -v "$(cd "$(dirname "$1")"; pwd)/$(basename "$1")":/work centos-mkdocs mkdocs new /work
