# Docker container that hosts envhandlebars

This is a simple docker container wrapper around https://www.npmjs.com/package/envhandlebars

## Usage:

For the simpliest example, just run:

```
$ echo "Hello {{NAME}}" | docker run -i -e NAME=world articulate/envhandlebars
Hello world
```
