# rig-ubuntu-dbi

A Docker image based on cynkra/rig-ubuntu for development of DBI and dm, built daily at 1:00 UTC.

## Usage

```sh
docker run --rm -ti --platform linux/amd64 -v $(pwd):/root/workspace ghcr.io/cynkra/rig-ubuntu-dbi:main
```

This mounts the current working directory at `~/workspace`, which is also initial starting directory of the image.

## In a Dockerfile

```dockerfile
FROM ghcr.io/cynkra/rig-ubuntu-dbi:main
```
