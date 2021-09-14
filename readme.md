# Hotpot Issue [#35](https://github.com/rktjmp/hotpot.nvim/issues/35) Bug Reproduction

A reproduction of the hotpot issue [#35](https://github.com/rktjmp/hotpot.nvim/issues/35) using Docker.

## How to clone the repository

Execute the following command:

```sh
git clone --recurse-submodules https://github.com/datwaft/hotpot-issue_35
```

## How to reproduce the issue

Execute the following docker command:

```sh
docker build -t hotpot-issue_35 . && docker run -it hotpot-issue_35
```

After that execute the `nvim` command.
