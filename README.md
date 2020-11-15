# My Dotfiles

<details open>
<summary>Any issues?</summary>
<br>
Message me!

- Discord: Nogla#4605
  <br>
- Email: noahmk4605@protonmail.com
</details>

---
## i3wm Setup Instructions
![](/images/i3_rice.png)

1. Install deps
	- i3, picom, i3lock-fancy, rofi, i3blocks | Optional: nitrogen (i3-gaps should come with the i3 package, if it dosnt just install it aswell.)
		- `sudo pacman -S --needed i3 picom nitrogen rofi i3blocks`
		- `yay -S i3lock-fancy`
2. Copy files into correct location
	- `git clone https://github.com/nogla4605/dotfiles.git`
	- `cd dotfiles`
	- `cp -r .config/i3 ~/.config/`

## Openbox Setup instructions
![](/images/ob.png)

1. Install deps
	 - openbox, plank, tint2, obmenu | Optional: nitrogen
	 	- `sudo pacman -S --needed openbox plank tint2 nitrogen
		- `yay -S obmenu`
2. Copy files
	- `git clone https://github.com/nogla4605/dotfiles.git`
	- `cd dotfiles`
	- `cp -r .config/openbox ~/.config/`

## Neovim Setup instructions
![](/images/nvim.png)

1. Copy the files
	- `git clone https://github.com/nogla4605/dotfiles.git`
	- `cd dotfiles`
	- `cp -r .config/nvim/ ~/.config/`
2. Open neovim with `nvim` (You will get an error, dont worry)
	- Type `:PlugInstall`. Then restart neovim!
