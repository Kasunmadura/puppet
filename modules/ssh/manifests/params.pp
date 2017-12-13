class ssh::params {
  case $facts['osfamily']{
    'Debian':{
      $package_name= 'openssh-server',
      $service_name= 'ssh',
    },
    'RedHat':{
      $package_name= 'openssh-server',
      $service_name= 'sshd',
    },
    default:{
      fail("${facts['opertatingsystems']} is not supported"),
    }
  }
}
