Miniconda Python 3.6 Docker image
=================================

This image is based on Alpine Linux image, which is only a 5MB image, and contains
[Python 3.6](https://www.python.org/) packaged by Continuum with Conda package manager.

NOTE: Conda repositories contain only Glibc linked packaged binaries for Linux,
so we have to use
[glibc workaround](https://github.com/gliderlabs/docker-alpine/issues/11) on
Alpine.

Usage Example
-------------

```bash
$ docker run --rm catenae/alpine-miniconda3 python -c 'print("Hello World")'
```

Once you have run this command you will get printed 'Hello World' from Python!

NOTE: `conda` and `pip` are also available in this image.
