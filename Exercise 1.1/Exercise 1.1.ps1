PS C:\Users\mdashraful.islam> docker run -d --name nginxcontainer1 nginx
Unable to find image 'nginx:latest' locally
latest: Pulling from library/nginx
f03b40093957: Pull complete
eed12bbd6494: Pull complete
fa7eb8c8eee8: Pull complete
7ff3b2b12318: Pull complete
0f67c7de5f2c: Pull complete
831f51541d38: Pull complete
Digest: sha256:af296b188c7b7df99ba960ca614439c99cb7cf252ed7bbc23e90cfda59092305
Status: Downloaded newer image for nginx:latest
ca828298e50dc49444e92c375f8ca27f7a98eee430ed26a5fbf62786e8bd49a4
PS C:\Users\mdashraful.islam> docker run -d --name nginxcontainer2 nginx
d9992009e3c4bf9f8f04d9b53c159e383571b69e7e570e3fb61e9dcfb862f03d
PS C:\Users\mdashraful.islam> docker run -d --name nginxcontainer3 nginx
41c83c1f7e8f6f2aa47037cda9a646b0fd3d6a3c58b01f16f006dec606f30cfa
PS C:\Users\mdashraful.islam> docker container stop nginxcontainer2
nginxcontainer2
PS C:\Users\mdashraful.islam> docker container stop nginxcontainer3
nginxcontainer3
PS C:\Users\mdashraful.islam> docker ps -a
CONTAINER ID   IMAGE     COMMAND                  CREATED          STATUS                      PORTS     NAMES
41c83c1f7e8f   nginx     "/docker-entrypoint.…"   59 minutes ago   Exited (0) 17 seconds ago             nginxcontainer3
d9992009e3c4   nginx     "/docker-entrypoint.…"   59 minutes ago   Exited (0) 23 seconds ago             nginxcontainer2
ca828298e50d   nginx     "/docker-entrypoint.…"   59 minutes ago   Up About a minute           80/tcp    nginxcontainer1
PS C:\Users\mdashraful.islam>