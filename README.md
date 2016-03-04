# docker-alpine-nmap
=======

a Dockerfile for nmap https://nmap.org/ using Alpine. 

Usage
-----

There's a data volume available at `/data/` if you need one.

#### View help and version

    $ docker run --rm marsmensch/nmap

#### Example scan

    $ docker run marsmensch/nmap -v -sn 192.168.0.0/16

#### Example easter egg

    $ docker run marsmensch/nmap --thc


Docker Hub
---------

* https://hub.docker.com/r/marsmensch/nmap/
