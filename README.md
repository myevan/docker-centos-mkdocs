# Docker: CentOS + mkdocs

# Packages

* CentOS-7.5
* Python-3.6
    * mkdocs
    * mkdocs-material
    * pymdown-extensions
    * pygments

# Usage

## docker

### build

```bash
$ ./doker_build.sh
```

### shell

```bash
$ ./docker_shell.sh
[root@93d9a1df98b0 /]#
```

## mkdocs

### new

```bash
$ ./mkdos_new.sh temp
INFO    -  Writing config file: /work/mkdocs.yml
INFO    -  Writing initial docs: /work/docs/index.md
```

### serve

```bash
$ ./mkdocs_serve.sh temp
INFO    -  Building documentation...
INFO    -  Cleaning site directory
[I 180929 03:56:32 server:292] Serving on http://0.0.0.0:8000
[I 180929 03:56:32 handlers:59] Start watching changes
[I 180929 03:56:32 handlers:61] Start detecting changes
```

<http://localhost:8000>

### build

```bash
$ ./mkdocs_build.sh temp
INFO    -  Cleaning site directory
INFO    -  Building documentation to directory: /work/site
```
