maintainer       "Samir ASNOUN"
maintainer_email "samir.asnoun@gmail.com"
license          "Apache 2.0"
description      "Installs/Configures cloudfoundry-dotnet-runtime"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.6"

%w{ windows }.each do |os|
  supports os
end

%w{ rbenv }.each do |cb|
  depends cb
end
              
