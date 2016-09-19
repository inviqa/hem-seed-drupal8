
template '/usr/local/bin/drupal' do
  source 'drupal.erb'
  owner 'root'
  group 'root'
  mode '0755'
  variables(
      :drupal_root => '/vagrant/web'
  )
end

template '/usr/local/bin/drush' do
  source 'drush.erb'
  owner 'root'
  group 'root'
  mode '0755'
  variables(
      :drupal_root => '/vagrant/web'
  )
end