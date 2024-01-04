# MPTCP Testing Environment Builder

## Dependencies

- Ubuntu Jammy 22.04
- GNU Make (install w/ `sudo apt install make`)

## Enable IPv4 Forwarding

```sh
sudo sysctl -w net.ipv4.ip_forward=1
```

## Create Interfaces

```sh
sudo make
```

## Clean up

```sh
sudo make clean
```

## Number of links

You can modify the variable `DEV_NUM` in the `Makefile`.

```makefile
DEV_NUM="4"

# ...
```
