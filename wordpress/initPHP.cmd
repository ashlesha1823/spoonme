copy c:\php\php.ini-production c:\php\php.ini
REM del c:\php\php.ini-*
REM %spn_fart% -C c:\php\php.ini "; extension_dir = \"./\"" "extension_dir = \"./\"" & ver > nul
%spn_fart% -C c:\php\php.ini "; extension_dir = \"ext\"" "extension_dir = \"c:/ext\""  & ver > nul
%spn_fart% c:\php\php.ini ";extension=php_mysql.dll" "extension=php_mysql.dll"  & ver > nul