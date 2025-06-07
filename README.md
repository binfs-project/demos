# binfs demos

Binfs is a reverse-engineering tool for inspection of binary files (executables, object files, shared libraries, etc.).

This repository contains demos of the end results.

To reproduce them locally [install the tool](https://binfs.dev/downloads/) and run the following commands:

```shell
clang hello-world.c -o hello-world
binfs hello-world
```
