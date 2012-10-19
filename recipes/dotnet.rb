#include_recipe "rbenv"

#rbenv_dotnet node.cloudfoundry_dotnet_runtime.dotnet_4
template File.join(node.cloudfoundry_common.staging_manifests_dir, "dotNet.yml") do
  source "dotNet.yml.erb"
  owner  node.cloudfoundry_common.user
  mode   "0644"
  variables(
    :node_runtime => node.cloudfoundry_dea.runtimes.iis
  )
end


