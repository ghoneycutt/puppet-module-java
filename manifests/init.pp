# == Class: java
#
# Manage java package
#
class java (
  $package_name = 'java'
) {

  package { 'java':
    ensure => installed,
    name   => $package_name,
  }
}
