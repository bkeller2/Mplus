Mplus syntax editor for sublime text 2
==============

http://bkeller2.github.io/Mplus/

* Includes syntax highlighting for inputs and outputs, code snippets, auto completion, a dedicated theme, and ability to run inputs in Mplus.

# Usage #

* Simply open up any .inp or .out file with sublime text 2. To start a new file, first open a new tab ( **Control + N** ).
* Save this file with whatever name you would like and end it with a .inp. This will turn on the Mplus highlighting.
* To run an input hit **Control + B**. This will run the input with Mplus and open the corresponding output.
* Another nice feature of Sublime Text 2 is it allows you to create projects under the "Project menu". This will allow you to open up a project with multiple inputs/outputs, close out of the program, and then load it back how you left it.
* Furthermore, by going to View > Layout you can create multiple columns of files. This is useful for comparing inputs or outputs of different models.
* For more information about sublime text 2 please go to http://www.sublimetext.com/ .

# Installation #

Install Sublime Text 2 by going to http://www.sublimetext.com/2 and following their directions.

**Install Package Control for sublime text 2 ( http://wbond.net/sublime_packages/package_control/installation ):**

1. Open Sublime Text 2.
2. Press **Control + `** (Mac, Linux, Windows).
2. Paste the code below into the console.
3. Restart Sublime Text 2.

```
import urllib2,os; pf='Package Control.sublime-package'; ipp=sublime.installed_packages_path();os.makedirs(ipp) if not os.path.exists(ipp) else None; urllib2.install_opener(urllib2.build_opener(urllib2.ProxyHandler())); open(os.path.join(ipp,pf),'wb').write(urllib2.urlopen('http://sublime.wbond.net/'+pf.replace(' ','%20')).read()); print('Please restart Sublime Text to finish installation')
```

**Install Mplus syntax highlighter:**

1. Press **Command + Shift + P** (Windows/Linux: **Control + Shift + P**).
2. Type "Install Package" and select "Package Control: Install Package".
3. Type "Mplus" and select it.


**Alternate Installation Method**

1. Download and unzip https://github.com/bkeller2/Mplus/zipball/master .
2. In sublime text 2 go to Preferences > Packages.
3. Move the unzipped folder into there and begin.

# Build setup #

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
