## Description

Basic Docker image for using [fast-cli](https://github.com/sindresorhus/fast-cli) from within a container.

## Build

Run:

```
docker buildx build -t fast-cli .
```

## Usage

Without arguments, it will run a download test by default:

```
docker run --rm fast-cli
```

It also accepts the same arguments as the original cli tool:

```
docker run --rm fast-cli fast -u --single-line
```
