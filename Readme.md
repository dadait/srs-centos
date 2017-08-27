[SRS](https://github.com/ossrs/srs) is industrial-strength live streaming cluster, for the best conceptual integrity and the simplest implementation.

SRS with Docker CentOS:latest

SRS Version 2.0r2 release(2.0.243) 

To run SRS:
```
docker run -p 1935:1935 -p 1985:1985 -p 8080:8080 dadait/srs-centos
```
TCP port 1935 is an RTMP server, available for pushing & playing;
TCP port 1985 is an HTTP API server, used to control SRS;
TCP port 8080 is an HTTP server, available for playing.
