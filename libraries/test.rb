module SomeModule
  require "chef/resource/chef_gem"
  Chef::Resource::ChefGem.new("fog").run_action(:install)
  require "fog"

  class SomeClass
    def initialize
      true
    end
  end
end