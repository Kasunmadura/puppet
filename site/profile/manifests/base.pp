class profile::base {
  class { '::ntp': }
  class { '::ssh': }
}
