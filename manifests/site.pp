
node default {
  import type.pp
}

file {'/tmp/it_works.txt':
  ensure  => present,
  mode    => '0644',
  content => "It works on ${ipaddress_ens3}!\n",
}
