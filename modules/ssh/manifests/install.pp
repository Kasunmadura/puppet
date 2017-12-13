class ssh::install(
  #String $package_name= $::ssh::package_name,
  $package_name= $::ssh::package_name,
  ){
    package { 'ssh-package':
      ensure => installed,
      name   => $package_name,
    }
  }
