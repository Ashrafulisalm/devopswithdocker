PS C:\Users\mdashraful.islam> docker image ls
REPOSITORY   TAG       IMAGE ID       CREATED      SIZE
nginx        latest    f9c14fe76d50   3 days ago   143MB
PS C:\Users\mdashraful.islam> docker ps -as
CONTAINER ID   IMAGE     COMMAND                  CREATED          STATUS                      PORTS     NAMES             SIZE
8c4062fce90c   nginx     "/docker-entrypoint.…"   58 minutes ago   Exited (0) 17 seconds ago             nginxcontainer3   1.09kB (virtual 143MB)
64b7e9c0adbc   nginx     "/docker-entrypoint.…"   58 minutes ago   Exited (0) 28 seconds ago             nginxcontainer2   1.09kB (virtual 143MB)
6dc1932e1944   nginx     "/docker-entrypoint.…"   58 minutes ago   Up 56 seconds               80/tcp    nginxcontainer1   1.09kB (virtual 143MB)
PS C:\Users\mdashraful.islam> docker system prune -a
WARNING! This will remove:
  - all stopped containers
  - all networks not used by at least one container
  - all images without at least one container associated to them
  - all build cache

Are you sure you want to continue? [y/N] y
Deleted Containers:
8c4062fce90cd8661303c42f476ca71a63990840157f69482d71b4722a8436f6
64b7e9c0adbc2fad60d2f6ab3e25f2d8a893eaee5155c0a5f2184594212a6c97

Total reclaimed space: 2.186kB
PS C:\Users\mdashraful.islam> docker image ls
REPOSITORY   TAG       IMAGE ID       CREATED      SIZE
nginx        latest    f9c14fe76d50   3 days ago   143MB
PS C:\Users\mdashraful.islam> docker ps -a
CONTAINER ID   IMAGE     COMMAND                  CREATED          STATUS              PORTS     NAMES
6dc1932e1944   nginx     "/docker-entrypoint.…"   58 minutes ago   Up About a minute   80/tcp    nginxcontainer1
PS C:\Users\mdashraful.islam> docker container stop nginxcontainer1
nginxcontainer1
PS C:\Users\mdashraful.islam> docker system prune -a -f
Deleted Containers:
6dc1932e1944189f44b73a4dd727ff3440efb76ddb21fd838a5960d1e96712c0

Deleted Images:
untagged: nginx:latest
untagged: nginx@sha256:af296b188c7b7df99ba960ca614439c99cb7cf252ed7bbc23e90cfda59092305
deleted: sha256:f9c14fe76d502861ba0939bc3189e642c02e257f06f4c0214b1f8ca329326cda
deleted: sha256:419f8948c50c723f2a5ac74428af3d804b5d0079d6df8f7f827663cf10cbc366
deleted: sha256:1030aac4f1a8096ed58d3d4a2df55dd1b1b27d919ad156d97ad1f68081d0051a
deleted: sha256:7d90b49d96c3036539ef144ecc27c01de03902d8ea166a0f7b77d11d3779c4bd
deleted: sha256:551acb210764654af31b6cd51adaa74edc9a202587c3395fe0e9f95a2e097f8b
deleted: sha256:3c530958db4c75c6fb409f339367aaf9a1e163c84718c035d4b09bebc83f43e7
deleted: sha256:8cbe4b54fa88d8fc0198ea0cc3a5432aea41573e6a0ee26eca8c79f9fbfa40e3

Total reclaimed space: 142.6MB
PS C:\Users\mdashraful.islam> docker image ls
REPOSITORY   TAG       IMAGE ID   CREATED   SIZE
PS C:\Users\mdashraful.islam> docker ps -a
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
PS C:\Users\mdashraful.islam>