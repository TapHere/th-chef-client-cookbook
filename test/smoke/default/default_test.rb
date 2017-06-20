# # encoding: utf-8

# Inspec test for recipe th-chef-client::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

describe service('chef-client') do
  it { should be_installed }
  it { should be_enabled }
  it { should be_running }
end
