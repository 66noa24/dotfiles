#Openbox Setup w/ plank & tint2
---
![openbox](/images/OPENBOX.png)
  
<details>
<summary>disclaimer</summary>
<br>
- The tint2rc is the same as `Repentance` in here- https://github.com/downthecrop/tint2-theme-collections
<br>
- The plank theme is shade from here- https://www.github.com/kennyh7279/plank-themes
</details>
<br>
---
<br>
1. Make sure you have plank and tint2 installed 
<br>

- `sudo pacman -S plank tint2`
<br>
2. Copy openbox file to proper directory 
<br>

- `cp -r openbox/ ~/.config`
<br>
3. Copy plank theme 
<br>

- `cp -r plank/themes/Shade ~/.local/share/plank/themes` (*Note you may have to make the directory yourself*)
<br>
4. Copy tint2
<br>
- `cp -r tint2/ ~/.local/share/`
