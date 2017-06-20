name 'th-chef-client'
maintainer 'Keith Walters'
maintainer_email 'kwalters@taphere.com'
license 'All Rights Reserved'
description 'Installs/Configures chef-client for TapHere! servers'
long_description 'Installs/Configures chef-client for TapHere! servers'
version '0.1.0'
chef_version '>= 12.1' if respond_to?(:chef_version)

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
issues_url 'https://github.com/TapHere/th-chef-client/issues'

# The `source_url` points to the development reposiory for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
source_url 'https://github.com/TapHere/th-chef-client'

depends 'chef-client'
