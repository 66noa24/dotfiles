# My Dotfiles

***PLEASE REFER TO THE FILES README**

<details>
<summary>Any issues:</summary>
<br>
- Discord: Nogla#4605
  <br>
- Email: noahmk4605@protonmail.com
</details>

---
## i3wm Setup Instructions
1. Install deps
	- i3, picom, i3lock-fancy | Optional: nitrogen
		- `sudo pacman -S --needed i3 picom nitrogen`
		- `yay -S i3lock-fancy`
2. Copy files into correct location
	- `git clone https://github.com/nogla4605/dotfiles.git`
	- `cd dotfiles`
	- `cp -r .config/i3 ~/.config/`

## Openbox Setup instructions
1. Install deps
	 - openbox, plank, tint2, obmenu | Optional: nitrogen
	 	- `sudo pacman -S --needed openbox plank tint2 nitrogen
		- `yay -S obmenu`
2. Copy files
	- `git clone https://github.com/nogla4605/dotfiles.git`
	- `cd dotfiles`
	- `cp -r .config/openbox ~/.config/`
