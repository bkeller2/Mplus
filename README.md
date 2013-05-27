Mplus syntax editor for sublime text 2
==============

http://bkeller2.github.io/Mplus/

* Includes syntax highlighting for inputs and outputs, code snippets, auto completion, a dedicated theme, and ability to run inputs in Mplus.

# Installation #

Install Sublime Text 2 by going to http://www.sublimetext.com/2 and following their directions.

**Install Package Control for sublime text 2 ( http://wbond.net/sublime_packages/package_control/installation ):**

1. Open Sublime Text 2.
2. Press **Control + `** (Both Mac and Windows).
2. Paste the code below into the console.
3. Restart Sublime Text 2.

```
import urllib2,os; pf='Package Control.sublime-package'; ipp=sublime.installed_packages_path();os.makedirs(ipp) if not os.path.exists(ipp) else None; urllib2.install_opener(urllib2.build_opener(urllib2.ProxyHandler())); open(os.path.join(ipp,pf),'wb').write(urllib2.urlopen('http://sublime.wbond.net/'+pf.replace(' ','%20')).read()); print('Please restart Sublime Text to finish installation')
```

**Install Mplus syntax highlighter:**

1. Press **Command + Shift + P** (Windows: **Control + Shift + P**).
2. Type "Add Repo" and select "Package Control: Add Repository".
3. Enter: https://github.com/bkeller2/Mplus
4. Press **Command + Shift + P** (Windows: **Control + Shift + P**).
5. Type "Install Package" and select "Package Control: Install Package".
6. Type "Mplus" and select it.


# Build setup #
**Currently the build feature works for Windows and Mac OSX.**

Mac OSX:
* Requires Mplus to be located in the folder "/Applications/Mplus/".
* To open the outputs in Sublime Text 2 it requires Sublime text 2 to be installed in "/Applications/".
 
Windows:
* Requires a path in the command line to run Mplus using the 'mplus' command (usually done by default install).
* Requires Sublime text 2 to be installed in "C:\Program Files\Sublime Text 2\"

Linux:
* Requires a path to be able to run mplus via command line (i.e., mplus example.inp).
* Requires a path to be able to run sublime text using "subl" via command line. E.g., for sublime text installed in "/opt/" :

```
sudo ln -s /opt/Sublime\ Text\ 2/sublime_text /usr/bin/subl
```

# Themes #

This package currently offers three themes. By default it uses the "Mplus lite" theme which mimics close to normal Mplus highlighting. 
To switch to the more highlighting option add this code into the syntax specific settings:

```
{
  // Sets the colors used within the text area
	"color_scheme": "Packages/Mplus/Mplus.tmTheme"
}
```
To switch to the dark theme (black background) add this code intot he syntax specific settings:
```
{
  // Sets the colors used within the text area
	"color_scheme": "Packages/Mplus/Mplus Dark.tmTheme"
}
```

# Still in development, stay tuned! #
**To do:**
* Add templates for specific common models and analysis.
* Overhaul the theme and language definitions.
* Incorporate into package control repo.
