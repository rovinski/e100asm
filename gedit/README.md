# E100 Gedit Syntax Highlighting

These files are for adding automatic syntax highlighting for the E100 assembly language to Gedit.

## Installing
To install the syntax highligting, you need to add the files to your Gedit language files. You can paste the following commands in the terminal to do this (make sure your current directory is `e100asm/gedit`):

```
mkdir -p ~/.local/share/gtksourceview-3.0/language-specs
cp e100asm.lang ~/.local/share/gtksourceview-3.0/language-specs
```

The syntax files are now installed. However, when you open a .e file, Gedit will default to a language called "Eiffel" because Eiffel also uses the .e file extension. To change the syntax highlighting, open Gedit, look at the bottom left corner where it says "Eiffel", click the drop-down menu and select "e100asm".

If anyone finds a way to make e100asm the default for .e files (without root permissions), let me know.
