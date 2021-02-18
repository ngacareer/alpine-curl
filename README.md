## Quick reference
- Created by: <a href="https://github.com/ngacareer">ngacareer</a>
- Where to get help: <a href="https://forums.docker.com/">the Docker Community Forums</a>, <a href="https://dockr.ly/slack">the Docker Community Slack</a>, or <a href="https://stackoverflow.com/search?tab=newest&amp;q=docker">Stack Overflow</a>

## Supported tags and respective Dockerfile links
- <a href="https://github.com/ngacareer/alpine-curl/blob/main/Dockerfile">latest</a>

## Quick reference (cont.)
- Where to file issues <a href="https://github.com/ngacareer/alpine-curl/issues">https://github.com/ngacareer/alpine-curl/issues</a>

## What is alpine-curl ? 

The image is a Linux lightweight, Alpine-based image with just curl. we can check the network environment, check web app activity (HTTP/HTTPS).

## How to use this image
- On Docker 
```
docker run -itd --name alpine-curl ngacareer/alpine-curl
docker exec -it alpine-curl sh
# curl https://ngacareer.com
 ```
- On Kubernetes
 ```
kubectl run alpine-curl --image=ngacareer/alpine-curl
kubectl exec -it alpine-curl sh
#curl https://ngacareer
 ```
 - On OpenShift
 ```
oc run alpine-curl --image=ngacareer/alpine-curl
oc exec alpine-curl  -i -t sh
#curl https://ngacareer.com
 ```
## License

Copyright © 2021 Ngacareer

All contents licensed under the [MIT License](LICENSE)
