[![Build Status](https://travis-ci.com/malikashish8/dubu.svg?branch=master)](https://travis-ci.com/malikashish8/dubu)

# DUbu 
> Docker image with tools for pentesting based on Ubuntu
> This is not a light weight image and might not be suitable for transfer over slow networks.

## Workflow
* generate image `./build.sh`
* copy over dubu.tar to target
* load 
`docker load -i dubu.tar`
* run
`docker run -it --rm --privileged --network host -v /:/target/ dubu:latest bash`


