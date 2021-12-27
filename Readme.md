# Base image for Java 11, Maven 3.x, NodeJS 16 and NPM 7.x

Alpine based `Docker` image for running apps that need `Java`, `Maven` , `NodeJS` and `NPM`.

## Versions

| Technology | Version   |
|------------|-----------|
| Java       | openJDK11 |
| Maven      | 3.6.3     |
| NodeJS     | 16   |
| NPM     | 7.24.2   |

## To use as base image

In your `Dockerfile`:

```docker
FROM walliczek/maven_java_nodejs:latest
```
