# DUbu 
> Docker image with tools for pentesting based on Ubuntu

* copy over dubu.tar to target
* load 
`docker load -i dubu.tar`
* run
`docker run --privileged --network host -m /:/target/ dubu -t dubu`


