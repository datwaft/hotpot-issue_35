# [`Stepets/utf8.lua`](https://github.com/Stepets/utf8.lua) Neovim Issue

This is a reproduction of an issue in the [`Stepets/utf8.lua`](https://github.com/Stepets/utf8.lua) in which the module cannot be required from neovim.

# How to reproduce the issue

Execute the following docker command:

```sh
docker build -t utf8-issue_nvim . && docker run -it utf8-issue_nvim
```

After that execute the `nvim` command.
