#Openbox Setup w/ plank & tint2
---
![openbox](/images/OPENBOX.png)
  
<details>
<summary>disclaimer</summary>
<br>
- The tint2rc is the same as `Repentance` in [here ](https://github.com/downthecrop/tint2-theme-collections)
<br>
- The plank theme is shade from [here ](https://github.com/kennyh7279/plank-themes)
</details>
  
  
---
1. Make sure you have plank and tint2 installed
	- `sudo pacman -S plank tint2`
2. Copy openbox file to proper directory
	- `cp -r openbox/ ~/.config`
3. Copy plank theme
	- `cp -r plank/themes/Shade ~/.local/share/plank/themes` (*Note you may have to make the directory yourself*)
4. Copy tint2
	- `cp -r tint2 ~/.config/`
