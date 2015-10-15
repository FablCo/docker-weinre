# docker-weinre

A simple Docker container for running [weinre](http://people.apache.org/~pmuellr/weinre/docs/latest/), a remote web debugger

## Usage

    docker pull fabl/weinre
    docker run --detach --publish 8080:8080 fabl/weinre
