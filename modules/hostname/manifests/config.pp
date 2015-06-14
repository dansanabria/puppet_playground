class hostname::config {
  file { '/etc/hostname':
    content => hiera('host_name'),
  }
}
