# **42 Header**

42 HEADER

### **Description**

42 standard header for vim editor.
Easy way to configure it at your own PC.
Or set it up if you do not have it on your PC in cluster.

**./plugin** copied without changing from 42 (Paris).

Mail changed specialy to ...@student.42berlin.de

### **Instruction**

1. Find in root folder: **.vim**

```code
cd
cd .vim
```

2. Download

```code
git clone https://github.com/Alexander-Luxfero/header_42.git
```

3. Insert file from **./header_42/plugin** to your **./plugin** in **.vim** folder.

4. Open **set_header.sh** and change **INTRA_USERNAME** which right now equal 0 to your intra name.

5. Save, and run script:

```code
./set_header.sh
source ~/.zshrc
```

6. If your already bindet for something **F1**, you can change it, it's in the end of **stdheader.vim**, it's looks like this:

```code
" Bind command and shortcut
command! Stdheader call s:stdheader ()
map <F1> :Stdheader<CR>
autocmd BufWritePre * call s:update ()
```

Now in vim, while pressing **F1** you will fill in header.

### **Extra, for many files**

1. In regular case, just run in directori where you need to add headers to < **.c** and **.h**. Just put folowing code in terminal and there will be a magic 🪄:

```code
h42
```

<sub>This is alias, which was added to .zshrc file, which allow you to add header for all files in current dirrectory and sub dirrectoryes from place where you call it.</sub>

And it should fill in all your headers.

Keep swimming, and have fun 👍

<sub>Created and modified with Love in Berlin by akuzmin@student.42berlin.de</sub>
