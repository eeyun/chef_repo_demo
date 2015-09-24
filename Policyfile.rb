# A name that describes what the system you're building with Chef does.
name 'supermarket'

# Where to find external cookbooks:
default_source :community

# run_list: chef-client will run these recipes in the order specified.
run_list( 
  "supermarket-omnibus-cookbook"
)

# Specify a custom source for a single cookbook:
# cookbook "development_cookbook", path: "../cookbooks/development_cookbook"

# community cookbooks
cookbook 'git'
cookbook 'apt'
cookbook 'jenkins'
cookbook 'supermarket-omnibus-cookbook'

# repo cookbooks
cookbook 'pipeline', git: 'https://github.com/chef-solutions/pipeline.git'