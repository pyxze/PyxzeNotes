* [Best approach to update npm on windows](https://www.davidyardy.com/blog/update-npm-on-windows%E2%80%93current-best-approach/)
* [Upgrading postgres 9.3 to 9.4 on windows](https://www.arencambre.com/blog/2014/12/24/postgress-pg_upgrade-on-windows-the-documentation-misses-a-lot/)
* [Practical Introduction to Functional Programming](https://maryrosecook.com/blog/post/a-practical-introduction-to-functional-programming)

# Csharp
* [Regex Replace using function(delegate)](http://stackoverflow.com/a/11846853/1446997)
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

* [Send Email](https://msdn.microsoft.com/en-us/library/system.net.mail.smtpclient(v=vs.110).aspx)
```
 SmtpClient client = new SmtpClient("exhybrid");
 MailAddress from = new MailAddress("alerts@", "Alerts", System.Text.Encoding.UTF8);
 MailAddress to = new MailAddress("jason.romero@");
 MailMessage message = new MailMessage(from, to);
 message.Body = "This is a test e-mail message sent by an application. ";
 message.BodyEncoding =  System.Text.Encoding.UTF8;
 message.Subject = "test message 1";
 message.SubjectEncoding = System.Text.Encoding.UTF8;
 client.Send(message);
 message.Dispose();
```

# Docker/Npm/Web
* [Html5Boilerplate / Initializr](http://www.initializr.com/)
```
docker run -d -p 8080:8080 --name debian -t debian:latest
docker exec -it debian /bin/bash
cat "deb http://ftp.debian.org/debian jessie-backports main" >> /etc/apt/sources.list
apt update
apt install -t jessie-backports openjdk-8-jre -y
docker rm debian

docker run -d -p 8080:80 -name dockerdockerdocker -t wadmiraal/drupal:7
Drupal: admin:admin; MySQL: root: (no password); SSH: root:root
docker exec -i -t dockerdockerdocker /bin/bash
docker commit -m "Commit message." ID TAG
npm install -g browser-sync
browser-sync start --server --files -f index.html

docker run -d -p 5000:5000 --name core -t microsoft/dotnet:latest
docker exec -i -t core /bin/bash
mkdir core
cd core
dotnet new -t web
dotnet restore
ASPNETCORE_URLS="https://*:5000" dotnet run
```

# Drupal
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
* [Install Composer globally](https://getcomposer.org/doc/00-intro.md)
* [Install Drush via composer](http://docs.drush.org/en/master/install-alternative/)
* [Drush aliases file](https://www.mikestiv.com/set-up-drush-alias)



# Emacs

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


# Javascript

* [ES6 String Interpolation!](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Template_literals)
```
`string text`

`string text line 1
 string text line 2`

`string text ${expression} string text`

tag `string text ${expression} string text`
```
* [You might not need underscore](https://www.reindex.io/blog/you-might-not-need-underscore/)
```
document.addEventListener("DOMContentLoaded", function(){
  // Handler when the DOM is fully loaded
});
```
* [Pusher](https://pusher.com/)
* [PubNub](https://www.pubnub.com/)
* Long Polling with Promises https://davidwalsh.name/javascript-polling
* Long Polling Classic and Sockets https://techoctave.com/c7/posts/60-simple-long-polling-example-with-javascript-and-jquery

# .NET Core
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


# Nginx
* [Nginx for Windows](http://nginx.org/en/docs/windows.html)
```
nginx start
nginx -s quit
nginx -s reload
```
# Python

* [Standard Library](https://docs.python.org/3/library/index.html)
* [Regex](https://docs.python.org/3/library/re.html)
* [IO](https://docs.python.org/3/library/io.html)
* Start web server
```
python -m http.server [<portNo>]
```
* [For each file ...](http://stackoverflow.com/a/3964691)
```
import glob, os
os.chdir("/mydir")
for file in glob.glob("*.txt"):
    print(file)
```
* [For each line in file ...](http://stackoverflow.com/a/8010133/1446997)
```
with open(...) as f:
    for line in f:
        <do something with line>
```
* Pretty print JSON and count ORDR results
```
python -m json.tool results.json | grep -c ORDR
```
* Base64 Encode
```
import base64
encoded = base64.b64encode(b'data to be encoded')
```
* Connect to Oracle Database on Windows
  * Install [Python 3.61](https://www.python.org/ftp/python/3.6.1/python-3.6.1-amd64.exe)
    * Be sure to check option to add Python to path
  * Install wheel ```python -m pip install wheel```
  * Download [cx_Oracle wheel](https://pypi.python.org/packages/98/0f/f8cf7f77dc41833693f4daa286c66005cb1878ff116e7b07573627a30bd1/cx_Oracle-6.0b1-cp36-cp36m-win_amd64.whl#md5=3d0958f6ccc4d42bf4423726e264f7f1) from [PyPI](https://pypi.python.org/pypi/cx_Oracle/6.0b1)
  * Install cx_Oracle wheel ```python -m pip install cx_Oracle-6.0b1-cp36-cp36m-win_amd64.whl```
  * Download Oracle Instant Client Package - Basic from [Oracle Download Page](http://www.oracle.com/technetwork/topics/winx64soft-089540.html)
  * Unzip download, create c:\Oracle\ and move instantclient_12_2 to this folder, then add c:\Oracle\instantclient_12_2 to Path.
    * Right click start
    * Click on System
    * Click on Advanced system settings
    * Click on Environment Variables
    * Edit PATH
  * Install [Visual C++ 2013 Redistributable Package](http://download.microsoft.com/download/0/5/6/056dcda9-d667-4e27-8001-8a0c6971d6b1/vcredist_x64.exe)
  * Install requirements ```python -m pip install -r requirements.txt```
```
cx-Oracle==6.0b1
et-xmlfile==1.0.1
jdcal==1.3
openpyxl==2.4.7
requests==2.13.0
```
  * Return date/time string with dst offset
```
datetime_with_offset = lambda x: timezone('America/Chicago').localize(datetime.strptime(x, '%Y-%m-%d %H:%M:%S')).strftime('%Y-%m-%dT%H:%M:%S%z')
```

# PHP
* [Taking PHP seriously](https://news.ycombinator.com/item?id=12703751)

# Raspberry Pi / Arduino

* https://www.dataplicity.com/



# React

* [My React Demo](https://jsfiddle.net/jasoncromero/m8vbtub1/)
* [Thinking in React](https://facebook.github.io/react/docs/thinking-in-react.html)

# Vue
* [Vue Cheatsheet](https://vuejs-tips.github.io/cheatsheet/)


# Database Clients

* [DataGrip by JetBrains -- multiple](https://www.jetbrains.com/datagrip/)
* [pgAdmin for postgres](https://www.pgadmin.org/)

# NodeJS

* [Nodemon to restart app on file change](https://github.com/remy/nodemon)
```
npm install -g nodemon
```
# Drupal


# Webdev



# SQL Server
* [Connect to SQL Server using Windows authentication over VPN](http://stackoverflow.com/questions/9671904/connect-to-sql-via-windows-authentification-over-vpn)
```
runas /noprofile /netonly /user:domain\username ssms.exe
```

# Temporary

* [Web Extension Pack](https://visualstudiogallery.msdn.microsoft.com/f3b504c6-0095-42f1-a989-51d5fc2a8459)
* [Get arrows to work for Bash on Windows in ConEmu](https://github.com/Maximus5/ConEmu/issues/629#issuecomment-208801745)
* [Mouse without borders -- lets you share mouse across desktops](http://downloads.tomsguide.com/Mouse-without-Borders,0301-43255.html)
* [mPutty -- tabbed putty client](http://ttyplus.com/multi-tabbed-putty/)
* [JavaScript Interview Topics](https://github.com/adam-s/js-interview-review)
* [API based headless "cms"](https://css-tricks.com/api-based-cms-approach/)

# Oracle

```
            string oradb = "Data Source=(DESCRIPTION=(ADDRESS=(PROTOCOL=tcp)(HOST=db)(PORT=1521))(CONNECT_DATA=(SERVICE_NAME=service)));User Id=username;Password=password;";
            OracleConnection conn = new OracleConnection(oradb);
            conn.Open();
            OracleCommand cmd = new OracleCommand();
            cmd.Connection = conn;
            cmd.CommandText = "update table set field = 'X' where field_id = :id";
            cmd.CommandType = CommandType.Text;
            OracleParameter[] parameters = new OracleParameter[] {
                new OracleParameter("id", 123456)
            };
            cmd.Parameters.AddRange(parameters);
            cmd.ExecuteNonQuery();
            conn.Dispose();
```

