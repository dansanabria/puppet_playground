class fonts::config {
  file {'/etc/fonts/local.conf':
    ensure => file,
    source => "puppet:///modules/fonts/local.conf",
  }
}
