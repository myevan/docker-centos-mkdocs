FROM centos:centos7

MAINTAINER Song Young-Jin <myevan@outlook.com>

RUN yum install -y https://centos7.iuscommunity.org/ius-release.rpm
RUN yum install -y python36u python36u-libs python36u-pip #python36u-devel

RUN unlink /bin/python

RUN ln -s /bin/python3.6 /bin/python
RUN ln -s /bin/pip3.6 /bin/pip

RUN pip install --upgrade pip

RUN pip install mkdocs
RUN pip install mkdocs-material
RUN pip install pymdown-extensions
RUN pip install pygments

ENV LANG en_US.utf8
ENV LC_ALL en_US.utf8

