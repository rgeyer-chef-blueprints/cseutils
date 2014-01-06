site :opscode

group :servertemplate do
  cookbook "rightscale",
    git: "git://github.com/rightscale/rightscale_cookbooks.git",
    branch: "v13.5.0-LTS",
    rel: "cookbooks/rightscale"

  cookbook "logging",
    git: "git://github.com/rightscale/rightscale_cookbooks.git",
    branch: "v13.5.0-LTS",
    rel: "cookbooks/logging"

  cookbook "logging_rsyslog",
    git: "git://github.com/rightscale/rightscale_cookbooks.git",
    branch: "v13.5.0-LTS",
    rel: "cookbooks/logging_rsyslog"

  cookbook "logging_syslog_ng",
    git: "git://github.com/rightscale/rightscale_cookbooks.git",
    branch: "v13.5.0-LTS",
    rel: "cookbooks/logging_syslog_ng"

  cookbook "block_device",
    git: "git://github.com/rightscale/rightscale_cookbooks.git",
    branch: "v13.5.0-LTS",
    rel: "cookbooks/block_device"

  cookbook "sys",
    git: "git://github.com/rightscale/rightscale_cookbooks.git",
    branch: "v13.5.0-LTS",
    rel: "cookbooks/sys"

  cookbook "sys_dns",
    git: "git://github.com/rightscale/rightscale_cookbooks.git",
    branch: "v13.5.0-LTS",
    rel: "cookbooks/sys_dns"

  cookbook "sys_ntp",
    git: "git://github.com/rightscale/rightscale_cookbooks.git",
    branch: "v13.5.0-LTS",
    rel: "cookbooks/sys_ntp"

  cookbook "sys_firewall",
    git: "git://github.com/rightscale/rightscale_cookbooks.git",
    branch: "v13.5.0-LTS",
    rel: "cookbooks/sys_firewall"

  cookbook "apt", "~> 1.10.0"

  cookbook "cloudmonitoring",
    git: "git://github.com/rightscale/rackspace_cookbooks.git",
    branch: "v13.5.0-LTS",
    rel: "cloudmonitoring"

  cookbook "driveclient",
    git: "git://github.com/rightscale/rackspace_cookbooks.git",
    branch: "v13.5.0-LTS",
    rel: "driveclient"

  cookbook "gitolite",
    git: "git://github.com/rgeyer-rs-cookbooks/gitolite.git"

  cookbook "subversion"

  cookbook "rs_user_policy",
    git: "git://github.com/rgeyer/rs_user_policy.git",
    rel: "cookbooks/rs_user_policy"

  cookbook "cseutils",
    path: "./cookbooks/cseutils"
end

group :vagrant_only do
  cookbook "yum"

  cookbook "rightscaleshim",
    git: "https://github.com/rgeyer-rs-cookbooks/rightscaleshim.git"

  cookbook "system",
    git: "git://github.com/xhost-cookbooks/system.git"

  cookbook "resolver"
end
