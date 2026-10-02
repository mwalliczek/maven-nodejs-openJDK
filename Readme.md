# Base image for Java 21/17, Maven 3.x, NodeJS 24 and NPM

Ubuntu based `Docker` image for running apps that need `Java`, `Maven` , `NodeJS` and `NPM`. Build for `amd64` and `arm64`.

## Versions

| Technology | Version   |
|------------|-----------|
| Java       | openJDK 21 (`latest`) / openJDK 17 (`17`) |
| Maven      | 3.8.x (Ubuntu 24.04) |
| NodeJS     | 24 (LTS)  |
| NPM        | latest    |

The Java and NodeJS major versions are build arguments (`JDK_VERSION`, `NODE_MAJOR`); the GitHub workflow builds both tags.

## To use as base image

In your `Dockerfile`:

```docker
FROM mwalliczek/maven_java_nodejs:latest
```
