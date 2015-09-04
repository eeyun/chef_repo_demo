# A name that describes what the system you're building with Chef does.
name 'chef-server'

# Where to find external cookbooks:
default_source :community

# run_list: chef-client will run these recipes in the order specified.
run_list(
  'git'
)

# Specify a custom source for a single cookbook:
# cookbook "development_cookbook", path: "../cookbooks/development_cookbook"

cookbook 'git'
cookbook 'apt'
cookbook 'jenkins'
