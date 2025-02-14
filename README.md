# My Neovim Configuration

Welcome to my Neovim configuration! This setup is designed to enhance productivity and provide a smooth coding experience. Below, you'll find an overview of the key components and features included in this configuration.

## Installation

To get started, clone this repository into your Neovim configuration directory: normally    ~/.config/nvim

## Features

### Plugin Management
This configuration uses lazy.nvim for efficient plugin management. The plugins are defined in the lua/plugins directory.

### Key Mappings
- **Neo-tree**: Toggle the file explorer with `<C-n>`.
- **Telescope**:
  - Find files with `<leader>ff`
  - Live grep with `<leader>fg`
  - Show buffers with `<leader>fb`
  - Help tags with `<leader>fh`

### Plugins Included
1. **Neo-tree**: A file explorer for Neovim.
   - Repository: `nvim-neo-tree/neo-tree.nvim`
2. **Telescope**: A fuzzy finder for files, grep, and more.
   - Repository: `nvim-telescope/telescope.nvim`
3. **Lualine**: A status line plugin for Neovim.
   - Repository: `nvim-lualine/lualine.nvim`
4. **Catppuccin**: A beautiful color scheme for Neovim.
   - Repository: `catppuccin/nvim`
5. **Treesitter**: Enhanced syntax highlighting and code folding.
   - Repository: `nvim-treesitter/nvim-treesitter`

## Configuration
The configuration files are located in the lua directory. Here are some key configurations:
- **General Settings**: Basic settings for indentation and leader key are defined in `init.lua`.
- **Plugin Configurations**: Each plugin has its own configuration file in the `lua/plugins` directory.

## Color Scheme
The Catppuccin color scheme is set up for a visually appealing coding environment. You can customize the colors in the `lua/plugins/catppuccin.lua` file.

## Treesitter Setup
Treesitter is configured to support multiple languages, ensuring better syntax highlighting and code navigation.

## Usage
After setting up the configuration, open Neovim and enjoy the enhanced features. You can customize the key mappings and settings according to your preferences.

## Contributing
Feel free to fork this repository and make improvements or adjustments to suit your workflow. Pull requests are welcome!


---

Happy coding! If you have any questions or suggestions, feel free to reach out.
