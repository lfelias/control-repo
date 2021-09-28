class profile::ntpconfig {

#Package

 package {"ntp":
  ensure => "present",
 }



#Config File
 file { "/etc/ntp.conf":
  ensure => "present",
 content => "server 0.au.pool.ntp.org"
 }


#Service
 service { "ntpd":
  ensure => "running",
 }

}
