# nvim-config

1. Install lsp
    1. [gopls](https://github.com/golang/tools/blob/master/gopls/README.md)
    1. [rust_analyzer](https://rust-analyzer.github.io/manual.html#installation)
    1. [phpactor](https://phpactor.readthedocs.io/en/master/usage/standalone.html)
1. Install CTags [instruction](http://docs.ctags.io/en/latest/autotools.html#gnu-linux-distributions)
1. Pull config
```bash
git clone git@github.com:unixoff/nvim-config.git ~/.config/nvim
```
1. Run :PlugInstall
1. Shortcut [link](https://gist.github.com/unixoff/85f97ea2d588027e8a9727c531ffd5b3)

# Sortcuts

| Shortcut          | Component     | Description                                                      |
|-------------------|---------------|------------------------------------------------------------------|
| `M-n`             | NERDTree      | open tree                                                        |
| `M-t`             | NERDTree      | toggle tree                                                      |
| `M-f`             | NERDTree      | find of tree                                                     |
| `t`               | NERDTree      | open new tab                                                     |
| `gt`              | NERDTree      | next tab                                                         |
| `gT`              | NERDTree      | prev tab                                                         |
| `i`               | NERDTree      | open split                                                       |
| `s`               | NERDTree      | open vsplit                                                      |
| `o`               | NERDTree      | open current window                                              |
| `m`               | NERDTree      | show menu                                                        |
| `<leader>ff`      | Telescope     | find on filename for all project                                 |
| `<leader>fg`      | Telescope     | find on text in the file for all project                         |
| `<leader>fb`      | Telescope     | find on filename for buffer files                                |
| `<leader>fh`      | Telescope     | find on tags for all project                                     |
| `gr`              | Navigation    | show reference and context                                       |
| `K`               | Navigation    | hover doc                                                        |
| `<space>D`        | Navigation    | type definition                                                  |
| `fd`              | Floaterm      | open docker                                                      |
| `ft`              | Floaterm      | open terminal                                                    |
| `fs`              | Floaterm      | switch floaterm                                                  |
| `fc`              | Floaterm      | close floaterm                                                   |
| `gd`              | LSP           | go to definition                                                 |
| `gD`              | LSP           | go to declaration                                                |
| `gi`              | LSP           | show implementation                                              |
| `<leader>b`       | Custom(Go)    | build go files                                                   |
| `<leader>r`       | Custom(Go)    | go run                                                           |
| `<leader>t`       | Custom(Go)    | go test                                                          |
| `,<space>`        | Custom        | reset after find                                                 |
| `M-,`             | Custom        | line go to down                                                  |
| `M-.`             | Custom        | line go to up                                                    |
| `M-h`             | Custom        | back word (b)                                                    |
| `M-l`             | Custom        | next word (w)                                                    |
| `M-j`             | Custom        | block down (S-])                                                 |
| `M-k`             | Custom        | block up (S-[)                                                   |
| `M-d`             | Custom        | delete word (bdw)                                                |
| `M-c`             | Custom        | global copy                                                      |
| `bn`              | Custom        | go next buffer                                                   |
| `bp`              | Custom        | go prev buffer                                                   |
| `bc`              | Custom        | close current buffer                                             |
| `to`              | Custom        | open new tab                                                     |
| `tn`              | Custom        | tab next                                                         |
| `tp`              | Custom        | tab prev                                                         |
| `tc`              | Custom        | tab close                                                        |
| `<f8>`            | Custom        | toggle tagbar                                                    |
| `<leader>[`       | Custom        | vertical separation and open a terminal (resize 10)              |
| `<leader>]`       | Custom        | horizon separation and open a terminal (resize 60)               |
