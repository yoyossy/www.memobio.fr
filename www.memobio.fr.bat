

rem %HTTRACKEXE% -%%L LINKFILE.txt -O shoesizes -N1001

set OPTIONSH= -N1001 --near --mirror 
set OPTIONSW= --tries=5  --no-clobber --continue --no-host-directories --html-extension --recursive --level=inf --convert-links --backup-converted --page-requisites --no-parent --restrict-file-names=windows --random-wait --no-check-certificate 


set URLH=http://www.memobio.fr
set DIRH=www.memobio.fr
set HTTRACKEXE=%DIRH%\\_static\\bins\\httrack-noinst-3.47.26\\httrack.exe

%HTTRACKEXE%  %OPTIONSH%  %URLH% -O %DIRH% 

cd %DIRH%
cd _static
if not exist %DIRH% mkdir %DIRH%
cd %DIRH%

..\bins\wget-1.11.4-1-win32\bin\wget %OPTIONSW% %URLH% 
cd ..
cd ..

goto lafin
rem------------------------------------------------------------------------------------

set URLH=http://wiki.deimos.fr/index.php?title=Puppet_:_Solution_de_gestion_de_fichier_de_configuration
set DIRH=wikideimosfr_puppetsolutionconfig
rem wget-1.11.4-1-win32\bin\wget %OPTIONSW% %URLH% 
%HTTRACKEXE%  %OPTIONSH%  %URLH% -O %DIRH% 



set URLH=http://www.noah.org/ssh/cygwin-sshd.html
set DIRH=noahorg_cygwinsshdhowto
rem wget-1.11.4-1-win32\bin\wget %OPTIONSW% %URLH% 
%HTTRACKEXE%  %OPTIONSH%  %URLH% -O %DIRH% 

set URLH=http://brendonrobinson.wordpress.com/2011/09/11/ssh-through-firewalls-using-a-reverse-ssh-tunnel/
set DIRH=brendonrobinson_sshthroughfirewalls
rem wget-1.11.4-1-win32\bin\wget %OPTIONSW% %URLH% 
%HTTRACKEXE%  %OPTIONSH%  %URLH% -O %DIRH% 





set URLH=http://www.besancon-cardio.org/
set DIRH=besancon-cardio.org
wget-1.11.4-1-win32\bin\wget %OPTIONSW% %URLH% 
%HTTRACKEXE%  %OPTIONSH%  %URLH% -O %DIRH% 



set URLH=http://wiki.centos.org/HowTos/Network/IPTables
set DIRH=centoswiki_networkiptables
rem wget-1.11.4-1-win32\bin\wget %OPTIONSW% %URLH% 
%HTTRACKEXE%  %OPTIONSH%  %URLH% -O %DIRH% 

set URLH=http://chamibuddhika.wordpress.com/2012/03/21/ssh-tunnelling-explained/
set DIRH=chamibuddhika_sshtunnellingexplained
rem wget-1.11.4-1-win32\bin\wget %OPTIONSW% %URLH% 
%HTTRACKEXE%  %OPTIONSH%  %URLH% -O %DIRH% 

set URLH=http://www.symantec.com/connect/articles/ssh-host-key-protection
set DIRH=symantecarticles_sshhostkeyprotection
rem wget-1.11.4-1-win32\bin\wget %OPTIONSW% %URLH% 
%HTTRACKEXE%  %OPTIONSH%  %URLH% -O %DIRH% 

set URLH=http://15minutesoffame.be/nico/blog2/index.php?article14/ssh-la-connexion-a-distance-securisee
set DIRH=nico_ssh
rem wget-1.11.4-1-win32\bin\wget  --tries=5  --no-clobber --continue --no-host-directories --html-extension --recursive --level=inf --convert-links --backup-converted --page-requisites --no-parent --restrict-file-names=windows --random-wait --no-check-certificate %URLH% 
%HTTRACKEXE%  %OPTIONSH%  %URLH% -O %DIRH% 

set URLH=http://jontourage.com/2011/02/09/virtualenv-pip-basics/
set DIRH=jontourage_virtualenvpipbasics
rem wget-1.11.4-1-win32\bin\wget  --tries=5  --no-clobber --continue --no-host-directories --html-extension --recursive --level=inf --convert-links --backup-converted --page-requisites --no-parent --restrict-file-names=windows --random-wait --no-check-certificate %URLH% 
%HTTRACKEXE%  %OPTIONSH%  %URLH% -O %DIRH% 

set URLH=http://archi.laurent.perso.neuf.fr/docs/Installer-configurer-bind9.4.x.html
set DIRH=archilaurent_bind94xinstall
%HTTRACKEXE%  %OPTIONSH%  %URLH% -O %DIRH% 

set URLH=http://archi.laurent.perso.neuf.fr/Doc_reseauNTP.html
set DIRH=archilaurent_ntp
%HTTRACKEXE%  %OPTIONSH%  %URLH% -O %DIRH% 

set URLH=http://archi.laurent.perso.neuf.fr/Doc_Nagios.html
set DIRH=archilaurent_nagios
%HTTRACKEXE%  %OPTIONSH%  %URLH% -O %DIRH% 

set URLH=http://pajhome.org.uk/crypt/rsa/rsa.html
set DIRH=pajhome_rsaalgorithm
%HTTRACKEXE%  %OPTIONSH%  %URLH% -O %DIRH% 

:lafin