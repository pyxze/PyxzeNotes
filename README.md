## Docker/Npm/Web
* [Html5Boilerplate / Initializr](http://www.initializr.com/)
```
docker run -d -p 8080:80 -name dockerdockerdocker -t wadmiraal/drupal:7
sudo docker exec -i -t dockerdockerdocker /bin/bash
docker commit -m "Commit message." ID TAG
npm install -g browser-sync
browser-sync start --server --files -f index.html
```

## Drupal
* [When not to use Drupal](https://www.youtube.com/watch?v=Ya4NotZNc4Y)
* [Paragraphs](http://www.paulrowell.com/my-thoughts/repeatable-fieldsets-drupal-paragraphs)
* [Using field collections in Drupal 7](https://www.youtube.com/watch?v=1V1ofpgUw-Y)
* [Field collection module](https://www.drupal.org/project/field_collection)
* [Drupal 7 or 8](https://www.youtube.com/watch?v=vfnQnwOne3c)
```
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php -r "if (hash_file('SHA384', 'composer-setup.php') === 'e115a8dc7871f15d853148a7fbac7da27d6c0030b848d9b3dc09e2a0388afed865e6a3d6b3c0fad45c48e2b5fc1196ae') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"
php composer-setup.php
php -r "unlink('composer-setup.php');"

php -r "readfile('https://s3.amazonaws.com/files.drush.org/drush.phar');" > drush
chmod +x drush
sudo mv drush /usr/local/bin

curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
```
* [Phase 2](https://www.phase2technology.com/)

## .NET Core
* [ASP.Net Generator](https://github.com/OmniSharp/generator-aspnet)
```
npm install -g yo
npm install -g bower
npm install -g generator-aspnet
yo aspnet
```
* [System.Data.SqlClient](https://www.nuget.org/packages/System.Data.SqlClient/)
```
Add "System.Data.SqlClient": "4.1.0" to project.json
```
* [Microsoft .NET Core Page](https://www.microsoft.com/net/core)

## PHP
* [Taking PHP seriously](https://news.ycombinator.com/item?id=12703751)

## Csharp
* [Custom date time](https://msdn.microsoft.com/en-us/library/8kb3ddd4(v=vs.110).aspx)
* [String Format](https://msdn.microsoft.com/en-us/library/system.string.format(v=vs.110).aspx)
* [SQL Command Prepare](https://msdn.microsoft.com/en-us/library/system.data.sqlclient.sqlcommand.prepare(v=vs.110).aspx)
* [SQL Command Parameter](https://msdn.microsoft.com/en-us/library/system.data.sqlclient.sqlcommand.parameters(v=vs.110).aspx)
* [Serialize an object to JSON](http://www.newtonsoft.com/json/help/html/SerializeObject.htm)
* [JSON to Csharp](http://json2csharp.com/)
* [JSON validator](https://jsonformatter.curiousconcept.com/)
* [Csharp regex string replace](http://stackoverflow.com/a/2771058)
```
string s = Regex.Replace(s, @"\bwest\b", "something");
```
* [CSV Helper](https://joshclose.github.io/CsvHelper/)
* [Table-valued parameters](https://msdn.microsoft.com/en-us/library/bb675163(v=vs.110).aspx)
```
String.Format("The current price is {0} per ounce.", pricePerOunce);
```

## React

* [My React Demo](https://jsfiddle.net/jasoncromero/m8vbtub1/)
* [Thinking in React](https://facebook.github.io/react/docs/thinking-in-react.html)

## Javascript

* [ES6 String Interpolation!](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Template_literals)
```
`string text`

`string text line 1
 string text line 2`

`string text ${expression} string text`

tag `string text ${expression} string text`
```
* [You might not need underscore](https://www.reindex.io/blog/you-might-not-need-underscore/)

## Emacs

```
C-x C-f Open file.
C-x C-s Save file.
C-x C-w Write file.
C-x C-c Exit Emacs.
C-l     Center screen.
C-x u   Undo.
C-d     Delete character.
M-d     Delete word.
C-k     Delete line.
C-y     Yank
C-Space Mark region.
C-w     Kill region.
M-w     Copy region.
C-g     Cancel.
C-s     Forward search.
C-r     Backward search.
C-s C-w Search with word as key.
M-<     Go to the beginning of the file.
M-%     Query replace.

M-x replace-string
M-x query-replace
M-x query-replace-regexp
M-x replace-regexp

C-x k   Kill buffer.
C-x 2   Split horizontal.
C-x o   Other window.
C-x 0   Close window you're in.
C-x 1   Close other windows.
C-x 3   

M-x shell
F3      Start recording macro.
F4      Stop recording / run macro.

C-x C-e Eval Lisp in editor.
```

# Python

* [Standard Library](https://docs.python.org/3/library/index.html)
* [Regex](https://docs.python.org/3/library/re.html)
* [IO](https://docs.python.org/3/library/io.html)

# Database Clients

* [DataGrip by JetBrains -- multiple](https://www.jetbrains.com/datagrip/)
* [pgAdmin for postgres](https://www.pgadmin.org/)

# NodeJS

* [Nodemon to restart app on file change](https://github.com/remy/nodemon)
```
npm install -g nodemon
```
# Drupal

* [Install Composer globally](https://getcomposer.org/doc/00-intro.md)
* [Install Drush via composer](http://docs.drush.org/en/master/install-alternative/)
* [Drush aliases file](https://www.mikestiv.com/set-up-drush-alias)

# Webdev

```
document.addEventListener("DOMContentLoaded", function(){
  // Handler when the DOM is fully loaded
});
```

# SQL Server
* [Connect to SQL Server using Windows authentication over VPN](http://stackoverflow.com/questions/9671904/connect-to-sql-via-windows-authentification-over-vpn)
```
runas /noprofile /netonly /user:domain\username ssms.exe
```

## Temporary

* [Web Extension Pack](https://visualstudiogallery.msdn.microsoft.com/f3b504c6-0095-42f1-a989-51d5fc2a8459)
* [Get arrows to work for Bash on Windows in ConEmu](https://github.com/Maximus5/ConEmu/issues/629#issuecomment-208801745)
* [Mouse without borders -- lets you share mouse across desktops](http://downloads.tomsguide.com/Mouse-without-Borders,0301-43255.html)
* [mPutty -- tabbed putty client](http://ttyplus.com/multi-tabbed-putty/)
* [JavaScript Interview Topics](https://github.com/adam-s/js-interview-review)
