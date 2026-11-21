# Base image for Java 25, Maven 3.x, NodeJS 26 and NPM

Ubuntu based `Docker` image for running apps that need `Java`, `Maven` , `NodeJS` and `NPM`. Build for `amd64` and `arm64`.

## Versions

| Technology | Version   |
|------------|-----------|
| Java       | openJDK 25 (`latest`) |
| Maven      | 3.9.x (Ubuntu 26.04) |
| NodeJS     | 26 (LTS)  |
| NPM        | latest    |

The Java and NodeJS major versions are build arguments (`JDK_VERSION`, `NODE_MAJOR`); the GitHub workflow builds both tags.

## To use as base image

In your `Dockerfile`:

```docker
FROM mwalliczek/maven_java_nodejs:latest
```
