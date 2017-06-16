# Docker image for C++ development using GCC, based on base C++ image for Debian stable.

FROM fredrikandersson/debian-stable-cpp-image-base

RUN apt-get update --quiet --yes && apt-get install --quiet --yes g++ ccache
