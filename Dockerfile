FROM larsklitzke/pyfasva-base:latest
MAINTAINER Lars Klitzke <Lars.Klitzke@gmail.com>

RUN apk add --no-cache doxygen bash git

RUN pip install -U pip && pip install -U setuptools

RUN pip install breathe \
    Sphinx \
    sphinx_rtd_theme \
    sphinxcontrib-apidoc \
    sphinxcontrib-inlinesyntaxhighlight \
    sphinxcontrib-websupport
