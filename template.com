# domain: DOMAINNAME
# public: /home/FUCKUSER/DOMAINNAME/

    <virtualhost FUCKIP:80>
      ServerAdmin x@dontommy.com
      ServerName  DOMAINNAME
      ServerAlias www.DOMAINNAME

      DirectoryIndex index.html index.php
      DocumentRoot /home/FUCKUSER/DOMAINNAME/

        <Directory /home/FUCKUSER/DOMAINNAME/>
                AllowOverride all
        </Directory>
   </virtualhost>
