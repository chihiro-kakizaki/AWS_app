server '35.74.170.32', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/home/kakizaki/.ssh/id_rsa'