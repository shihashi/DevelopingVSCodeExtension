# DevelopingVSCodeExtension
Developing a VSCode Extension inside a Docker container

## How to use
1. Put `.bashrc` in your local `${HOME}`.
2. Open the folder which contains `Dockerfile` in VS Code.
```
$ ls
Dockerfile          README.md           LICENSE
docker-compose.yml
$ code .
```
3. In VS Code, `Remote-Containers: Reopen in Container`.
4. Open a Terminal in the container, and run `yo code`.
```
$ pwd
/home/code/vsce
$ yo code
```
**Enjoy!**
