# Notes on rust
## Docker image
Provides a rust commandline without too much fuss

```bash
docker build  -t rust .
docker run -v "$(pwd):/app" rust
```
