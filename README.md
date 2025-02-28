## Full Cycle Go Challenge

This repository is a Go challenge for [Full Cycle 3.0](https://fullcycle.com.br/) course


The challenge is to create a docker image with a go script to print `"Full Cycle Rocks!!"`.

## How to run?

Running in on your computer is easy, you must have [Go](https://go.dev/) installed
to test it without using the docker image.

```sh
$ go run main.go
```

Although you do not need Go installed to test it, first [Docker](https://www.docker.com/)
is necessary and then follow the step-by-step below

1. Pull the image:

```sh
$ docker pull luskas8/fullcycle:latest
```

2. Run the image:

```sh
$ docker run --rm luskas8/fullcycle:latest
```

or just go for it with and let docker pull automaticaly:

```sh
$ docker run --rm luskas8/fullcycle:latest
```