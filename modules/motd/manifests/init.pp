class motd {
  if $::kernel == 'Linux' {
    file {'/etc/motd':
      ensure => file,
      content => template('motd.erb')
    }
  }

}
