# Policyfile.rb - Describe how you want Chef to build your system.
#
# For more information on the Policyfile feature, visit
# https://github.com/opscode/chef-dk/blob/master/POLICYFILE_README.md

# A name that describes what the system you're building with Chef does.
name "chef-server"

# Where to find external cookbooks:
default_source :community

# run_list: chef-client will run these recipes in the order specified.
<<<<<<< HEAD:Policyfile.rb
run_list "git"

# Specify a custom source for a single cookbook:
# cookbook "development_cookbook", path: "../cookbooks/development_cookbook"
cookbook 'git'
cookbook 'apt'
cookbook 'jenkins'
=======
run_list "chef-server::default"

# Specify a custom source for a single cookbook:
# cookbook "development_cookbook", path: "../cookbooks/development_cookbook"
>>>>>>> origin/master:policyfiles/chef-server.rb
