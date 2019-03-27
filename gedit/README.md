# E100 Gedit Syntax Highlighting

These files are for adding automatic syntax highlighting for the E100 assembly language to Gedit.

## Installing
To install the syntax highligting, you need to add the files to your Gedit language files. You can paste the following commands in the terminal to do this (make sure your current directory is `e100asm/gedit`):

```
mkdir -p ~/.local/share/gtksourceview-3.0/language-specs
cp *.lang ~/.local/share/gtksourceview-3.0/language-specs
```

That's it! You should have syntax highlighting the next time you open a `.e` file in Gedit.

#### Aside
The purpose of the `eiffel.lang` file is to ensure that e100asm is the default language for `.e` files. Gedit supports syntax highlighting for a language called "Eiffel", which also uses the .e extension. The included file will override Eiffel's extensions to not include .e files.
