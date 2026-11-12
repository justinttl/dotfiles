# tmux config

Lives at `~/.config/tmux/tmux.conf`.

## Setup

1. Install [TPM](https://github.com/tmux-plugins/tpm):
   ```bash
   git clone https://github.com/tmux-plugins/tpm ~/.config/tmux/plugins/tpm
   ```
2. Copy `tmux.conf` to `~/.config/tmux/tmux.conf`
3. Start tmux and press `<prefix> I` to install plugins

## Plugins

- vim-tmux-navigator (`C-h/j/k/l` across tmux panes and Neovim splits; pairs with the Neovim plugin in nvim-config)
- catppuccin/tmux v2.1.0 (macchiato)

## Keybinds

- `<prefix> v` / `<prefix> s`: split side by side / stacked (current dir)
- `<prefix> h/j/k/l`: move between panes
- `<prefix> S`: session picker
- `<prefix> C-l`: clear screen
