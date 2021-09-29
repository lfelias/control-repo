class profile::ntpconfig {

#Package

 package {"ntp":
  ensure => "present",
 }



#Config File
 file { "/etc/ntp.conf":
  ensure => "present",
 content => lookup('ntp::servers::server'),
 }


#Service
 service { "ntp":
  ensure => "running",
 }

}
