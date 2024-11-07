# **42 Header**

42 HEADER

### **Description**

42 standard header for vim editor.
Easy way to configure it at your own PC.
Or set it up if you do not have it on your PC in cluster.

<span style="color: red;">./plugin</span> copied without changing from 42 (Paris).

Mail changed specialy to ...@student.42berlin.de

### **Instruction**

1. Find in root folder: <span style="color: red;">.vim</span>

```code
cd
cd .vim
```

2. Download

```code
git clone https://github.com/Alexander-Luxfero/header_42.git
```

3. Insert file from <span style="color: green;">plugin</span> to your <span style="color: green;">plugin</span>

4. Open <span style="color: green;">set_header.sh</span> and change <span style="color: red;">INTRA_USERNAME</span> to your intra name.

5. Save, and run script:

```code
./set_header.sh
source ~/.zshrc
```

6. If your already bindet for something <span style="color: red;">F1</span>, you can change it, it's in the end of <span style="color: green;">stdheader.vim</span>, it's looks like this:

```code
" Bind command and shortcut
command! Stdheader call s:stdheader ()
map <F1> :Stdheader<CR>
autocmd BufWritePre * call s:update ()
```

Now in vim, while pressing <span style="color: red;">F1</span> you will fill in header.

### **Extra, for many files**

1. In regular case, just run in directori where you need to add headers to <span style="color: pink;">.c</span> and <span style="color: pink;">.h</span>:

```code
source ~/.zshrc
./h42
```

And it should fill in all your headers.

2. but if you was change _Bind command(button)_ from <span style="color: red;">F1</span>
   --> Open <span style="color: green;">./auto_fill_header.sh</span> and change it inside

```code
vim "$file" -c 'normal! \<F1>' -c 'wq'
```

3. Repeat <span style="color: red;">1</span>

Keep swimming, and have fun 👍

<footer style="font-size: 10px; display: flex; flex-direction: column">

<div style="display: flex; flex-direction: column">
	<b>Created and modified with Love in Berlin</b>	
	<b style="font-size: 8px">akuzmin</b>
	<b style="font-size: 8px">akuzmin@student.42berlin.de</b>
</div>
</footer>
