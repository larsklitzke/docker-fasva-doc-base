# Docker base image for documentation generation of the FASva framework

This project generates a Docker image based on the 
[FASva](https://www.hs-emden-leer.de/fachbereiche/technik/projekte/fasva/) framework base image served by 
[larsklitzke/docker-fasva-base](https://github.com/larsklitzke/docker-fasva-base) which is based on Alpine with LLVM 7 
and MySQL for Python 3.5 as the base image for generating the documentation with 
[Sphinx](http://www.sphinx-doc.org/en/master/) 


# Docker image
The latest version of the image is hosted on [Dockerhub](https://hub.docker.com/r/larsklitzke/pyfasva-doc-base). 

You can use the image in your project by pulling it from Dockerhub with

```bash

  docker pull larsklitzke/pyfasva-doc-base
  
```
