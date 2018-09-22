#!/bin/bash

docker rmi dubu:latest

docker build . -t dubu

docker save dubu -o dubu.tar
