PS C:\Users\mdashraful.islam> docker run -d devopsdockeruh/simple-web-service:ubuntu
f709abbb9670da8a3185a2813d38ba6c8610f09cf14d486e7aabd17af9780198
PS C:\Users\mdashraful.islam> docker ps -a
CONTAINER ID   IMAGE                                      COMMAND                  CREATED             STATUS                     PORTS     NAMES
f709abbb9670   devopsdockeruh/simple-web-service:ubuntu   "/usr/src/app/server"    57 minutes ago      Up 23 seconds                        modest_knuth
37215116956f   devopsdockeruh/simple-web-service:ubuntu   "/usr/src/app/server"    About an hour ago   Exited (2) 3 minutes ago             silly_bhabha
ee5107bfb5db   ubuntu                                     "sh -c 'while true;d…"   About an hour ago   Up 16 minutes                        looper
PS C:\Users\mdashraful.islam> docker exec -it f709 sh
# ls
server  text.log
# tail -f ./text.log
Secret message is: 'You can find the source code here: https://github.com/docker-hy'
2023-05-28 15:56:41 +0000 UTC
2023-05-28 15:56:43 +0000 UTC
2023-05-28 15:56:45 +0000 UTC
2023-05-28 15:56:47 +0000 UTC
2023-05-28 15:56:49 +0000 UTC
Secret message is: 'You can find the source code here: https://github.com/docker-hy'
2023-05-28 15:56:51 +0000 UTC
2023-05-28 15:56:53 +0000 UTC
2023-05-28 15:56:55 +0000 UTC
2023-05-28 15:56:57 +0000 UTC
2023-05-28 15:56:59 +0000 UTC
Secret message is: 'You can find the source code here: https://github.com/docker-hy'
2023-05-28 15:57:01 +0000 UTC
2023-05-28 15:57:03 +0000 UTC
2023-05-28 15:57:05 +0000 UTC
2023-05-28 15:57:07 +0000 UTC
2023-05-28 15:57:09 +0000 UTC
Secret message is: 'You can find the source code here: https://github.com/docker-hy'
2023-05-28 15:57:11 +0000 UTC
2023-05-28 15:57:13 +0000 UTC
^C
#
