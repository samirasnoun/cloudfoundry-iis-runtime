#include_attribute "rbenv"
default[:cloudfoundry_dotnet_runtime][:iis] = "iis"
default[:cloudfoundry_dea][:runtimes][:iis][:name]         = "iis"
default[:cloudfoundry_dea][:runtimes][:iis][:cookbook]     = "cloudfoundry-iis-runtime::iis"
default[:cloudfoundry_dea][:runtimes][:iis][:executable]   = ""
default[:cloudfoundry_dea][:runtimes][:iis][:version]      = "0x7"
default[:cloudfoundry_dea][:runtimes][:iis][:version_flag] = ""
default[:cloudfoundry_dea][:runtimes][:iis][:default]      = true

default[:cloudfoundry_cloud_controller][:server][:frameworks][:dotnet][:cookbook]  = "cloudfoundry-ruby-runtime::dotnet"

