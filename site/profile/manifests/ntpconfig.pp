class profile::ntpconfig {

#Package

 package {"ntp":
  ensure => "present",
 }



#Config File
 file { "/etc/ntp.conf":
  ensure => "present",
 content => 'server 2.au.pool.ntp.org',
 }


#Service
 service { "ntp":
  ensure => "running",
 }

}
