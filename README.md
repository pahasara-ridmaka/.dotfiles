# Dotfiles (Fedora GNOME 44)

Personal shell and Git configuration for Fedora GNOME 44.

## Included files

- `.bashrc` - Bash defaults and PATH setup
- `.zshrc` - Oh My Zsh + Powerlevel10k setup
- `.p10k.zsh` - Powerlevel10k prompt configuration
- `.gitconfig` - Git username/email placeholders
- `setup.sh` - Removes existing config files and symlinks these dotfiles

## Requirements

- Fedora GNOME 44
- `zsh`
- `git`
- `curl`
- Internet connection (for Oh My Zsh installer)

## Setup

```bash
git clone https://github.com/pahasara-ridmaka/.dotfiles.git
cd .dotfiles
bash setup.sh
```

## After setup

- Set your Git identity in `.gitconfig` by replacing:
  - `GITHUB_USERNAME`
  - `GITHUB_EMAIl`
- Log out and back in, or restart your shell.

## Notes

- `setup.sh` removes existing `~/.bashrc`, `~/.zshrc`, `~/.gitconfig`, and `~/.p10k.zsh` before creating symlinks.
- Back up your current files before running it if you want to keep them.
