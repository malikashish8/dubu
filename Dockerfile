FROM ubuntu:latest

COPY id_rsa.pub /root/id_rsa.pub

RUN echo "building..."

RUN apt update && apt install \
	python \
	vim \
	net-tools \
	docker \
	nmap \
	-y

