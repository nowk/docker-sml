![docker-sml][splash]
> sml/nj in Docker


## Installation

`cd` into your checked out location and

    make

This will build the Docker image under `smlnj:{VERSION}`.

*Note, the current version is `110.82`.*


## Usage

Comes with an executable that calls the docker image located in `bin`, just add
this to your path and you can just call

    sml


Or you can run the full Docker command as

    docker run --rm -it smlnj:110.82 ...


## Note

I am not an ML aficionado, actually never heard of it till a couple days again
when I began taking a Coursera course for Programming Languages A. So the usage
outlined here might vary. But, I will update as I take the course and see how
ML is actually used.


## TODO

- [ ] Get this to run under Alpine. 

    The main problem was 32bit compatibility in Alpine. I didn't have time to
    look into this extensively, but using a fatty (Debian) in comparison for
    the time being.


[splash]: https://s3.amazonaws.com/assets.github.com/splash-docker-sml.svg

