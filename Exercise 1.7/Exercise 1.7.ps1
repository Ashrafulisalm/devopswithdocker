PS C:\xampp\htdocs\DevOps with docker\Exercise 1.7> docker build -t curler .
[+] Building 2.4s (9/9) FINISHED
 => [internal] load build definition from Dockerfile                                                               0.1s
 => => transferring dockerfile: 184B                                                                               0.0s
 => [internal] load .dockerignore                                                                                  0.1s
 => => transferring context: 2B                                                                                    0.0s
 => [internal] load metadata for docker.io/library/ubuntu:20.04                                                    2.1s
 => [internal] load build context                                                                                  0.0s
 => => transferring context: 30B                                                                                   0.0s
 => [1/4] FROM docker.io/library/ubuntu:20.04@sha256:db8bf6f4fb351aa7a26e27ba2686cf35a6a409f65603e59d4c203e58387d  0.0s
 => CACHED [2/4] RUN apt-get update && apt-get install -y curl                                                     0.0s
 => CACHED [3/4] WORKDIR /usr/src/app                                                                              0.0s
 => CACHED [4/4] COPY script.sh .                                                                                  0.0s
 => exporting to image                                                                                             0.0s
 => => exporting layers                                                                                            0.0s
 => => writing image sha256:4ce24bc9b1e22a602f26c8b5b007ee6777e709afc159e69dfce886f8219d20ce                       0.0s
 => => naming to docker.io/library/curler                                                                          0.0s

Use 'docker scan' to run Snyk tests against images to find vulnerabilities and learn how to fix them
PS C:\xampp\htdocs\DevOps with docker\Exercise 1.7> docker run -it curler
Input website:
helsinki.fi
Searching..
<html>
<head><title>301 Moved Permanently</title></head>
<body>
<center><h1>301 Moved Permanently</h1></center>
<hr><center>nginx/1.20.1</center>
</body>
</html>
Input website:
