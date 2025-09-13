# samba



<!--TOC-->

- [Installation process](#installation-process)
- [Connection process](#connection-process)

<!--TOC-->

## Installation process

The installation is entirely managed by Argocd.

A `Makefile` is present here to ease the first and one-time deployment or in case of an issue.
The installation should be done in two steps:

```shell
#> make dry-run ENV=<ENV>
#> make install ENV=<ENV>
```

## Connection process

> Get connected to: smb://k8s-samba.local.lan/k8s-share
> Get connected to: smb://k8s-samba.local.lan/transmission
> Get connected to: smb://192.168.0.39/k8s-share
> Get connected to: smb://192.168.0.39/transmission

In case of an issue with a user not able to crud folder/files
Jump in the samba pod shell and run `chmod 777 /<folder>
