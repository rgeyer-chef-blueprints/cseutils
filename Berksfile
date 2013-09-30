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

#  cookbook "sys_dns",
#    git: "git://github.com/rightscale/rightscale_cookbooks.git",
#    branch: "v13.5.0-LTS",
#    rel: "cookbooks/sys_dns"

  cookbook "sys_ntp",
    git: "git://github.com/rightscale/rightscale_cookbooks.git",
    branch: "v13.5.0-LTS",
    rel: "cookbooks/sys_ntp"

  cookbook "sys_firewall",
    git: "git://github.com/rightscale/rightscale_cookbooks.git",
    branch: "v13.5.0-LTS",
    rel: "cookbooks/sys_firewall"

#  cookbook "repo",
#    git: "git://github.com/rightscale/rightscale_cookbooks.git",
#    branch: "v13.5.0-LTS",
#    rel: "cookbooks/repo"

#  cookbook "repo_svn",
#    git: "git://github.com/rightscale/rightscale_cookbooks.git",
#    branch: "v13.5.0-LTS",
#    rel: "cookbooks/repo_svn"

#  cookbook "repo_git",
#    git: "git://github.com/rightscale/rightscale_cookbooks.git",
#    branch: "v13.5.0-LTS",
#    rel: "cookbooks/repo_git"

#  cookbook "repo_ros",
#    git: "git://github.com/rightscale/rightscale_cookbooks.git",
#    branch: "v13.5.0-LTS",
#    rel: "cookbooks/repo_ros"

#  cookbook "repo_ftp",
#    git: "git://github.com/rightscale/rightscale_cookbooks.git",
#    branch: "v13.5.0-LTS",
#    rel: "cookbooks/repo_ftp"

#  cookbook "repo_rsync",
#    git: "git://github.com/rightscale/rightscale_cookbooks.git",
#    branch: "v13.5.0-LTS",
#    rel: "cookbooks/repo_rsync"

#  cookbook "web_apache",
#    git: "git://github.com/rightscale/rightscale_cookbooks.git",
#    branch: "v13.5.0-LTS",
#    rel: "cookbooks/web_apache"

#  cookbook "app",
#    git: "git://github.com/rightscale/rightscale_cookbooks.git",
#    branch: "v13.5.0-LTS",
#    rel: "cookbooks/app"

#  cookbook "app_php",
#    git: "git://github.com/rightscale/rightscale_cookbooks.git",
#    branch: "v13.5.0-LTS",
#    rel: "cookbooks/app_php"

#  cookbook "app_passenger",
#    git: "git://github.com/rightscale/rightscale_cookbooks.git",
#    branch: "v13.5.0-LTS",
#    rel: "cookbooks/app_passenger"

#  cookbook "app_tomcat",
#    git: "git://github.com/rightscale/rightscale_cookbooks.git",
#    branch: "v13.5.0-LTS",
#    rel: "cookbooks/app_tomcat"

#  cookbook "app_django",
#    git: "git://github.com/rightscale/rightscale_cookbooks.git",
#    branch: "v13.5.0-LTS",
#    rel: "cookbooks/app_django"

#  cookbook "lamp",
#    git: "git://github.com/rightscale/rightscale_cookbooks.git",
#    branch: "v13.5.0-LTS",
#    rel: "cookbooks/lamp"

#  cookbook "memcached",
#    git: "git://github.com/rightscale/rightscale_cookbooks.git",
#    branch: "v13.5.0-LTS",
#    rel: "cookbooks/memcached"

#  cookbook "rsss",
#    git: "git://github.com/rgeyer-rs-cookbooks/rsss.git"

  cookbook "apt", "~> 1.10.0"

  cookbook "cloudmonitoring",
    git: "git://github.com/rightscale/rackspace_cookbooks.git",
    rel: "cloudmonitoring"

  cookbook "driveclient",
    git: "git://github.com/rightscale/rackspace_cookbooks.git",
    rel: "driveclient"

  cookbook "gitolite",
    git: "git://github.com/rgeyer-rs-cookbooks/gitolite.git"

  cookbook "subversion",
    path: "/Users/ryangreyer/Code/Chef/subversion"
    #git: "git://github.com/opscode-cookbooks/subversion.git"

  cookbook "rs_user_policy",
    git: "git://github.com/rgeyer/rs_user_policy.git",
    rel: "cookbooks/rs_user_policy"
end

group :vagrant_only do
  cookbook "yum"

  cookbook "rightscaleshim",
    git: "https://github.com/rgeyer-rs-cookbooks/rightscaleshim.git"

  cookbook "system",
    git: "git://github.com/flaccid/cookbooks.git",
    rel: "cookbooks/system"

  cookbook "resolver"
end
