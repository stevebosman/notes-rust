# Notes on rust
## Docker image
Provides a rust commandline without too much fuss

```bash
docker build  -t rust .
docker run -v "$(pwd)/ship:/app" -it rust
```

```powershell
docker build  -t rust .
docker run -v "$(pwd)\ship:/app" -it rust
```

## Create a project

Note: `--vcs none` is useful in this project, but without it a new git project will be initialised.

```bash
cargo new hello --vcs none
cd hello
cargo run hello
```