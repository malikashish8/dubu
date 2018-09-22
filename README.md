# DUbu 
> Docker image with tools for pentesting based on Ubuntu
> This is not a light weight image and might not be suitable for transfer over slow networks.

## Workflow
* generate image `./build.sh`
* copy over dubu.tar to target
* load 
`docker load -i dubu.tar`
* run
`docker run --privileged --network host -m /:/target/ dubu -t dubu`


