# Base image for Java 17, Maven 3.x, NodeJS 16 and NPM 8.x

Ubuntu based `Docker` image for running apps that need `Java`, `Maven` , `NodeJS` and `NPM`. Build for `amd64`, `arm64` and `arm/v7`.

## Versions

| Technology | Version   |
|------------|-----------|
| Java       | openJDK17 |
| Maven      | 3.6.3     |
| NodeJS     | 16   |
| NPM     | 8.3.1   |

## To use as base image

In your `Dockerfile`:

```docker
FROM mwalliczek/maven_java_nodejs:latest
```
