name             'ubuntu-unity'
maintainer       'Lonnie VanZandt'
maintainer_email 'lonniev@gmail.com'
license          'Apache 2.0'
description      'Installs/Configures Ubuntu Unity'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'
{"ubuntu" => '12.04', "fedora" => '17.0'}.each do |os,ver|
  supports os, ">= #{ver}"
  case os
    when 'fedora'
      depends 'yum'
    when 'ubuntu'
      depends 'apt'
  end
end
