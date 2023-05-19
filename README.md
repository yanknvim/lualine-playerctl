# lualine-playerctl
A extension show what is playing now with playerctl for [lualine.nvim](https://github.com/nvim-lualine/lualine.nvim)

## Requirements
- playerctl

## Screenshot
![Screenshot](./screenshot.png)

## Usage
Add the component 'playerctl' to one of your lualine sections.
```lua
require('lualine').setup {
        ...
        sections = {
            lualine_x = {
                'playerctl'
            }
        }
    }
```

## Installation
### [vim-plug](https://github.com/junegunn/vim-plug)
```vim
Plug 'yanknvim/lualine-playerctl'
```
### [packer.nvim](https://github.com/wbthomason/packer.nvim)
```lua
use 'yanknvim/lualine-playerctl'
```

