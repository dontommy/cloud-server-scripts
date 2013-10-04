# domain: FUCKSUB.FUCKDOMAIN
# public: /home/FUCKUSER/FUCKDOMAIN/subdomains/FUCKSUB

    <virtualhost FUCKIP:80>
      ServerAdmin x@dontommy.com
      ServerName  FUCKSUB.FUCKDOMAIN
      ServerAlias FUCKSUB.FUCKDOMAIN

      DirectoryIndex index.html index.php
      DocumentRoot /home/FUCKUSER/FUCKDOMAIN/subdomains/FUCKSUB/

        <Directory /home/FUCKUSER/FUCKDOMAIN/subdomains/FUCKSUB/>
                AllowOverride all
        </Directory>
   </virtualhost>


