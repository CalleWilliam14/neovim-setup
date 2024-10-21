# Basic Setup
## Features
With this configuration the editor will have the following features:

- Code auto-completion using LSP
- Code diagnostics
- Directory tree using NvimTree
- Git diff in the sign column
- API client using vim-rest-console
- Telescope
- No Treesitter
- No Icons
- And more...

## Quickstart

<details>
<summary>Unix, Linux</summary>

1. Install Packer

```shell
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
  ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

2. Install dependencies required by each plugin (Check the pages of each plugin)

3. Clone this repository

```shell
git clone https://github.com/CalleWilliam14/neovim-setup.git\
  ~/.config/nvim
```

4. Change branch to basic-setup

```shell
git checkout basic-setup
```

5. Open neovim and install plugins with :PackerInstall

</details>

<br>

<details>
<summary>Windows</summary>

1. Install Packer

>PowerShell

```shell
git clone https://github.com/wbthomason/packer.nvim "$env:LOCALAPPDATA\nvim-data\site\pack\packer\start\packer.nvim"
```

2. Install dependencies required by each plugin (Check the pages of each plugin)

3. Clone this repository

>PowerShell

```shell
git clone https://github.com/CalleWilliam14/neovim-setup.git "$env:LOCALAPPDATA\nvim"
```

4. Change branch to basic-setup

```shell
git checkout basic-setup
```

5. Open neovim and install plugins with :PackerInstall
</details>

## Screenshots
> LSP auto-completion and NvimTree with code diagnostics

![nvim-tree-diagnostics](./screenshots/lsp-nvim-treesitter.png)

<br>

> Telescope

![telescope](./screenshots/telescope.png)