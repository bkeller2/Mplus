Mplus syntax editor for sublime text 2
==============

http://bkeller2.github.io/Mplus/

Includes syntax highlighting for inputs and outputs, code snippets, auto completion, a dedicated theme, and ability to run inputs in Mplus.

# Installation #

Install Package Control for sublime text 2 (http://wbond.net/sublime_packages/package_control/installation)

Press "Command + Shift + P" (Windows: "Control + Shift + P").
Type "Add Repo" and select "Package Control: Add Repository".
Enter: https://github.com/bkeller2/Mplus
Press "Command + Shift + P" (Windows: "Control + Shift + P").
Type "Install Package" and select "Package Control: Install Package"
Type "Mplus" and select it.

# Build setup #
Currently the build feature works for windows and mac osX.
For Mac OSX, it requires Mplus to be located in the folder "/Applications/Mplus/".
For Mac OSX, to open the outputs in Sublime Text 2 it requires Sublime text 2 to be installed in "/Applications/".

For Windows, it requires an environmental variable to be set (usually done by default install).
For Windows, to open the outputs in Sublime Text 2 it requires ".out" files to open via Sublime Text 2 by default.

# Themes #

This package currently offers two themes. By default it uses the "Mplus lite" theme which mimics close to normal Mplus highlighting. 
To switch to the more highlighting option add this code into the syntax specific settings:

```
{
  // Sets the colors used within the text area
	"color_scheme": "Packages/Mplus/Mplus.tmTheme"
}
```


# Still in development, stay tuned! #
To do:

* Add templates for specific common models and analysis.

* Add more syntax highlighting.

* Overhaul the theme and language definitions.
