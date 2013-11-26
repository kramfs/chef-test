name             'timeout_test'
maintainer       'YOUR_COMPANY_NAME'
maintainer_email 'YOUR_EMAIL'
license          'All rights reserved'
description      'Installs/Configures timeout_test'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends "rightscale"
recipe "timeout_test::default","Prints hello world output"  
recipe "timeout_test::timeout","Run script which should timeput in 1s"  
