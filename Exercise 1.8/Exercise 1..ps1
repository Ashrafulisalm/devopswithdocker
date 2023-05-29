PS C:\xampp\htdocs\DevOps with docker\Exercise 1.8> docker build -t web-server .
[+] Building 0.2s (5/5) FINISHED
 => [internal] load build definition from Dockerfile                                                               0.1s
 => => transferring dockerfile: 31B                                                                                0.0s
 => [internal] load .dockerignore                                                                                  0.1s
 => => transferring context: 2B                                                                                    0.0s
 => [internal] load metadata for docker.io/devopsdockeruh/simple-web-service:alpine                                0.0s
 => CACHED [1/1] FROM docker.io/devopsdockeruh/simple-web-service:alpine                                           0.0s
 => exporting to image                                                                                             0.0s
 => => exporting layers                                                                                            0.0s
 => => writing image sha256:f7c44ce045fda88ae2c51f3d25f6c349dc4acdcd44bee4c4322a8a47f8d2b24e                       0.0s
 => => naming to docker.io/library/web-server                                                                      0.0s

Use 'docker scan' to run Snyk tests against images to find vulnerabilities and learn how to fix them
PS C:\xampp\htdocs\DevOps with docker\Exercise 1.8> docker run web-server
[GIN-debug] [WARNING] Creating an Engine instance with the Logger and Recovery middleware already attached.

[GIN-debug] [WARNING] Running in "debug" mode. Switch to "release" mode in production.
 - using env:   export GIN_MODE=release
 - using code:  gin.SetMode(gin.ReleaseMode)

[GIN-debug] GET    /*path                    --> server.Start.func1 (3 handlers)
[GIN-debug] Listening and serving HTTP on :8080