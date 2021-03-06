require 'chef/provisioning/aws_driver'

#### THIS RECIPE IS AUTO-GENERATED BY TOPO-PROVISION - EDITS WILL BE OVERWRITTEN ####


with_driver('aws')
with_machine_options({})


aws_auto_scaling_group "asgappservergroup_group" do
  action "destroy"  
end

aws_launch_configuration "asgappservergroup_config" do
  action "destroy"  
end

machine "instancedbserver" do
  action "destroy"  
end

load_balancer "elbappserverelb" do
  action "destroy"  
end
