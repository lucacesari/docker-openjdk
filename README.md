# Archlinux with OpenJDK

This build creates an Archlinux container with OpenJDK support

## Installation
  Download a prebuilt image from the registry.
  ```
  docker pull lucacesari/openjdk
  ```

  Build it by hand.
  ```
  docker build -t="lucacesari/openjdk" github.com/lucacesari/docker-openjdk
  ```

## Usage
  * Set this container as base image in your Dockerfile.
  ```
  FROM lucacesari/openjdk
  ```

  * Configure your application.

