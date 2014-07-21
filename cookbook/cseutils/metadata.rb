name             'cseutils'
maintainer       'Ryan J. Geyer'
maintainer_email 'me@ryangeyer.com'
license          'All rights reserved'
description      'Installs/Configures cseutils'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

recipe "cseutils::default", "Sets some node attributes and pre-sets some stuff for the cseutils ServerTemplate"