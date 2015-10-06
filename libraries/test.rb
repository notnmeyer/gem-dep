module SomeModule
  class SomeClass
    require "chef/resource/chef_gem"
    Chef::Resource::ChefGem.new("fog").run_action(:install)
    require "fog"
  end
end