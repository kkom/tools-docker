# codemod-tools-docker
Scripts and Dockerfiles to publish basic codemod tools to https://hub.docker.com/u/kkom

There is no continuous deployment, you have to push the targets ad-hoc as you need them.

# Usage

If you're not logged in to Docker Hub, start with the `login` target. E.g. for `kkom`:

```
make login username=kkom
```

Next, you need to ensure that the tool has an associated Dockerfile, for example `fastmod.Dockerfile`.

Finally, execute the `push` target, for example:

```
make push username=kkom tool=fastmod version=0.4.1
```
