# fix all termination of phpp

exec { 'fix_phpp':
	command => 'sed -i s/phpp/php/g  /var/www/html/wp-setting.php',
	path => '/usr/local/bin/:/bin/'
}
