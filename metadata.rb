name 'scala'
maintainer 'Mohit Sethi'
maintainer_email 'mohit@sethis.in'
license 'all_rights'
description 'Installs/Configures scala'
long_description 'Installs/Configures scala'
version '0.1.0'

depends 'java'

%w(ubuntu).each do |os|
  supports os
end