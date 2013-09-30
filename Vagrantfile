Vagrant.configure("2") do |config|

  config.berkshelf.enabled = true

  config.vm.define :centos do |default_config|
    default_config.vm.hostname = "centos"

    default_config.vm.box = "ri_centos_6.4_v13.5_rl5.8.13"

    default_config.vm.network :private_network, ip: "33.33.33.20"

    default_config.rightscaleshim.run_list_dir = "runlists/centos"
    default_config.rightscaleshim.shim_dir = "rightscaleshim/centos"
    default_config.vm.provision :chef_solo do |chef|
      chef.binary_env = "GEM_HOME=/opt/rightscale/sandbox/lib/ruby/gems/1.8"
      chef.binary_path = "/opt/rightscale/sandbox/bin"
    end
  end
  
end
