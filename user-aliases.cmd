;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here
e.=explorer .
gl=git log --oneline --all --graph --decorate  $*
ls=ls --show-control-chars -F --color $*
pwd=cd
clear=cls
history=cat "%CMDER_ROOT%\config\.history"
unalias=alias /d $1

cmderr=cd /d "%CMDER_ROOT%"
ll=ls --color $* 

ls=ls --color $
;= blog=cd /d D:\github\jekyll\lesstif.github.io
blog=cd /d D:\gitlab\php\blog
qw=dir $t pwd  

ls=ls --color $*

;=openssl=D:\util\openssl-win32\openssl.exe $*


;= 단축dir 
ubnet=pushd . $t cd /d c:\Users\lesstif\Code\ubnet
github=pushd . $t cd /d d:\github
jira=pushd . $t cd /d d:\github\php\php-jira-rest-client
cms=pushd . $t cd /d D:\gitlab\kccf\cms
kccf=pushd . $t cd /d D:\gitlab\kccf\cms

;= env & config
ar=alias/reload
reload=alias/reload
qal=%VI% "%CMDER_ROOT%\config\user-aliases.cmd" $t alias/reload
sett=%VI% "%CMDER_ROOT%\config\user-profile.cmd" 
setr=qwe

;= vim
vi=%VI% $*
gvim=%VI% $*
vimrc=%VI% d:\util\vim\_vimrc
virc=%VI% d:\util\vim\_vimrc

;=
eh=%VI% C:\Windows\System32\drivers\etc\hosts

;= develop tools
ant=d:\devel\apache-ant-1.9.1\bin\ant.bat $*

;==
security-best-practice=pushd . $t cd /d C:\Users\lesstif\Code\security-best-practices $t gitbook serve $t popd

;=
;=npm C:\Program Files\nodejs\npm.cmd npm --no-bin-links $*

;= develoption
;=JDK설정
;=jdk4 set JAVA_HOME=d:\devel\java\j2sdk1.4.2_19 $t set PATH=%JAVA_HOME%\bin;%PATH%
;=jdk5 set JAVA_HOME=d:\devel\java\jdk1.5.0_22 $t set PATH=%JAVA_HOME%\bin;%PATH%
;=jdk6=set JAVA_HOME=d:\devel\java\jdk1.6.0_45 $t set PATH=%JAVA_HOME%\bin;%PATH%
jdk7=set JAVA_HOME=d:\devel\java\jdk1.7.0_80 $t set PATH=%JAVA_HOME%\bin;%PATH%
jdk8=set JAVA_HOME=d:\devel\java\jdk1.8.0_131 $t set PATH=%JAVA_HOME%\bin;%PATH%

spring=d:\devel\spring-1.5.3.RELEASE\bin\spring.bat $*

mvn=d:\devel\maven\apache-maven-3.3.9\bin\mvn.cmd $*
mvn33=d:\devel\maven\apache-maven-3.3.9\bin\mvn.cmd $*
mvn32=d:\devel\maven\apache-maven-3.2.5\bin\mvn.bat $*
mvn3=d:\devel\maven\apache-maven-3.0.4\bin\mvn.bat $*

;= laravel homestead
up=c:\util\vmware-homestead.bat up
halt=c:\util\vmware-homestead.bat halt

php54=d:\devel\php\php-5.4.35-Win32-VC9-x86\php.exe $*
php55=d:\devel\php\php-5.5.22-Win32-VC11-x86\php.exe $*
php56=D:\devel\php\php-5.6.30-Win32-VC11-x64\php.exe $*
php70=D:\devel\php\php-7.0.28-Win32-VC14-x64\php.exe $*
php71=D:\devel\php\php-7.1.15-Win32-VC14-x64\php.exe $*

phps=php -S 0.0.0.0:8000

laravel=%AppData%\Composer\vendor\bin\laravel.bat $*
lumen=%AppData%\Composer\vendor\bin\lumen.bat $*
envoy=%AppData%\Composer\vendor\bin\envoy.bat $*
php-cs-fixer=%AppData%\Composer\vendor\bin\php-cs-fixer.bat $*

art=%PHP% artisan $*
please=%PHP% please $*
ple=%PHP% please $*

;= Visual Studio shell
9vcvars32="C:\Program Files\Microsoft Visual Studio 9.0\VC\bin\vcvars32.bat"
10vcvars32="C:\Program Files (x86)\Microsoft Visual Studio 10.0\VC\bin\vcvars32.bat"
14vcvars32="d:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\bin\vcvars32.bat"

vc=14vcvars32

mysql="C:\Program Files\MySQL\MySQL Server 5.7\bin\mysql.exe" "--defaults-file=C:\ProgramData\MySQL\MySQL Server 5.7\my.ini" 

;=cmake d:\devel\cmake\cmake-3.4.2-win32-x86\bin\cmake.exe
cmake=d:\devel\cmake\cmake-3.6.1-win32-x86\bin\cmake.exe $*

scriptella=d:\devel\scriptella-1.1\bin\scriptella.bat

;=Ruby
useruby=echo "Setting Ruby Interpreter" $t set RUBY_HOME=d:\devel\jruby-1.5.1 $t set PATH=%RUBY_HOME%\bin;%PATH%
usejruby=echo "Setting Java Ruby Interpreter" $t set RUBY_HOME=d:\devel\Ruby187 $t set PATH=%RUBY_HOME%\bin;%PATH%

;=Utility
flyway=d:\util\flyway-3.2.1\flyway.cmd
flywaywn=d:\util\flyway-3.0\flyway.cmd -configFile=conf/flyway-wnwin.properties
flyway2=d:\util\flyway-2.3.1-no-clean-target\flyway.cmd

;= httpie
h=http --follow

;= html2pdf
wkhtmltopdf="D:\Program Files\wkhtmltopdf\bin\wkhtmltopdf.exe"
wpdf=wkhtmltopdf
wkhtmltoimage="D:\Program Files\wkhtmltopdf\bin\wkhtmltoimage.exe"
wimage=wkhtmltoimage
wimg=wkhtmltoimage

;= ffmpeg
ffmpeg="D:\util\ffmpeg-4.0-win64-static\bin\ffmpeg.exe"
ffplay="D:\util\ffmpeg-4.0-win64-static\bin\ffplay.exe"
ffprobe="D:\util\ffmpeg-4.0-win64-static\bin\ffprobe.exe"

;=
code=c: $t cd c:\users\lesstif\code

;=go
go=d:\devel\golang\go-1.9.1\bin\go.exe
godoc=d:\devel\golang\go-1.9.1\bin\godoc.exe
gofmt=d:\devel\golang\go-1.9.1\bin\gofmt.exe
dep=d:\devel\golang\go-1.9.1\bin\dep.exe

;=git ignore
gi=%CURL_GI%/$* -o .gitignore
gilist=%CURL_GI%/list
gidefault=%CURL_GI%/vim,windows,osx,linux -o .gitignore
giall=%CURL_GI%/vim,java,php,windows,osx,linux,eclipse,intellij,maven,gradle,phpstorm,laravel,composer  -o .gitignore
gijava=%CURL_GI%/vim,java,windows,osx,linux,eclipse,intellij,maven,gradle  -o .gitignore
giphp=%CURL_GI%/vim,php,windows,osx,linux,phpstorm,laravel,composer  -o gitignore
