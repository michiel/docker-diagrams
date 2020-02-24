# diagrams docker build

## Overview

Published at [https://hub.docker.com/r/michielkalkman/diagrams](https://hub.docker.com/r/michielkalkman/diagrams)

## Example

```
docker run \
    --rm \
    -u `id -u`:`id -g` \
    -v `pwd`:/app \
    michielkalkman/diagrams \
    aws-001.diagrams.py 
```
