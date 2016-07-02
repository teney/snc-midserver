default['midserver']['url'] = "https://instance.servicenow.com"
default['midserver']['user'] = "midserver"
default['midserver']['password'] = 'password'
default['midserver']['service_name'] = 'My MID Server'
default['midserver']['install_base'] = '/tmp/midserver'
default['midserver']['download_url'] = 'http://install.service-now.com/glide/distribution/builds/package/mid/2015/06/08/mid.2015-06-08-1310.linux.x86-32.zip'
default['midserver']['zipfile'] = Chef::Config[:file_cache_path] + '/sncmid.zip'
