# Personal Nvim configuration
Neovim personal configuration heavily based on [LazyVim](https://github.com/LazyVim/LazyVim)

## File structure
As shown in the tree, the file structure is pretty similar to LazyVim with the difference in the plugins folder. This folder has the files containing the configuration of each plugin added.

```
~/.config/nvim
├── lua
│   ├── config
│   │   ├── autocmds.lua
│   │   ├── init.lua
│   │   ├── keymaps.lua
│   │   ├── lazy.lua
│   │   └── options.lua
│   └── plugins
│       ├── lsp
│       │   ├── format.lua
│       │   ├── init.lua
│       │   └── keymaps.lua
│       ├── plugin1.lua
│       ├── plugin2.lua
│       └── **
├── utils
│   └── init.lua
└── init.lua
```

## Plugins
WIP
