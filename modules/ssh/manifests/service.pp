class ssh::service(
  #String $service_name= $::ssh::service_name,
  $service_name= $::ssh::service_name,
  ) {
  service { 'service-name':
    ensure => running,
    name   => $service_name,
    enable => true,
    hasrestart => true,
    hasstatus  => true,
    # pattern => 'sshd',
  }

}
