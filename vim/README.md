# E100 Vim Syntax Highlighting

These files are for adding automatic syntax highlighting for the E100 assembly language to Vim.

## Installing
To install the syntax highligting, you need to add the files to your Vim configuration. You can paste the following commands in the terminal to do this (make sure your current directory is `e100asm/vim`):

```
mkdir -p ~/.vim
cp -r ftdetect ~/.vim
cp -r syntax ~/.vim
```

That's it! You should have syntax highlighting the next time you open a `.e` file in Vim.
