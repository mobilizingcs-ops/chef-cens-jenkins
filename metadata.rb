name 'cens-jenkins'
maintainer 'Steve Nolen'
maintainer_email 'technolengy@gmail.com'
license 'Apache 2.0'
description 'Installs/Configures cens-jenkins'
long_description 'Installs/Configures cens-jenkins'
version '0.0.2'

%w(ubuntu).each do |os|
  supports os
end

depends 'nginx', '~>2.7.6'
