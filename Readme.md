# Skopeo
Docker container wrapper around [Skopeo](https://github.com/containers/skopeo) 

## Usage
```sh
docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock steven166/skopeo:latest <args>
```
To make it more simple you can use an alias:
**~/.bash_profile**
```sh
alias skopeo='docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock steven166/skopeo:latest'
```