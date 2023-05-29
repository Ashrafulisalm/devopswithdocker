PS C:\Users\mdashraful.islam> docker run -d devopsdockeruh/simple-web-service:ubuntu
Unable to find image 'devopsdockeruh/simple-web-service:ubuntu' locally
ubuntu: Pulling from devopsdockeruh/simple-web-service
5d3b2c2d21bb: Pull complete
3fc2062ea667: Pull complete
75adf526d75b: Pull complete
965d4bbb586a: Pull complete
4f4fb700ef54: Pull complete
Digest: sha256:d44e1dce398732e18c7c2bad9416a072f719af33498302b02929d4c112e88d2a
Status: Downloaded newer image for devopsdockeruh/simple-web-service:ubuntu
cc00f70b3aa01edd7555b739088d1d54c43af1ac33aa5a5cdf887eb032084808
PS C:\Users\mdashraful.islam> docker run -d devopsdockeruh/simple-web-service:alpine
Unable to find image 'devopsdockeruh/simple-web-service:alpine' locally
alpine: Pulling from devopsdockeruh/simple-web-service
ba3557a56b15: Pull complete
1dace236434b: Pull complete
4f4fb700ef54: Pull complete
Digest: sha256:dd4d367476f86b7d7579d3379fe446ae5dfce25480903fb0966fc2e5257e0543
Status: Downloaded newer image for devopsdockeruh/simple-web-service:alpine
f5b5920c049f50dce09a3460363372dee35db3358a5a7335c1a65219962b0df2
PS C:\Users\mdashraful.islam> docker image ls
REPOSITORY                          TAG       IMAGE ID       CREATED       SIZE
ubuntu                              latest    3b418d7b466a   4 weeks ago   77.8MB
devopsdockeruh/simple-web-service   ubuntu    4e3362e907d5   2 years ago   83MB
devopsdockeruh/simple-web-service   alpine    fd312adc88e0   2 years ago   15.7MB
PS C:\Users\mdashraful.islam> docker ps
CONTAINER ID   IMAGE                                      COMMAND                 CREATED         STATUS         PORTS     NAMES
f5b5920c049f   devopsdockeruh/simple-web-service:alpine   "/usr/src/app/server"   7 minutes ago   Up 7 minutes             serene_tharp
cc00f70b3aa0   devopsdockeruh/simple-web-service:ubuntu   "/usr/src/app/server"   8 minutes ago   Up 8 minutes             keen_banach
PS C:\Users\mdashraful.islam> docker exec -it f5b sh
/usr/src/app # ls
server    text.log
/usr/src/app # tail -f ./text.log
2023-05-29 05:17:16 +0000 UTC
Secret message is: 'You can find the source code here: https://github.com/docker-hy'
2023-05-29 05:17:18 +0000 UTC
2023-05-29 05:17:20 +0000 UTC
2023-05-29 05:17:22 +0000 UTC
2023-05-29 05:17:24 +0000 UTC
2023-05-29 05:17:26 +0000 UTC
Secret message is: 'You can find the source code here: https://github.com/docker-hy'
2023-05-29 05:17:28 +0000 UTC
2023-05-29 05:17:30 +0000 UTC
2023-05-29 05:17:32 +0000 UTC
2023-05-29 05:17:34 +0000 UTC
^C
/usr/src/app #