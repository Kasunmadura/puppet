class ssh::params {
#  case $facts['osfamily']{
   case $::osfamily{
    'Debian':{
      $package_name= 'openssh-server'
      $service_name= 'ssh'
    }
    'RedHat':{
      $package_name= 'openssh-server'
      $service_name= 'sshd'
    }
    default:{
      fail("${::opertatingsystems} is not supported")
    }
  }
}
