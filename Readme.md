# Base image for Java 11, Maven 3.x, NodeJS 14 and NPM 7.x

Alpine based `Docker` image for running apps that need `Java`, `Maven` , `NodeJS` and `NPM`.

## Versions

| Technology | Version   |
|------------|-----------|
| Java       | openJDK11 |
| Maven      | 3.6.3     |
| NodeJS     | 14.17.1   |
| NPM     | 7.20.0   |

## To use as base image

In your `Dockerfile`:

```docker
FROM devayansarkar/maven_java_nodejs:latest
```
