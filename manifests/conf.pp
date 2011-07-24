class jenkins::conf {
  file { '/etc/default/jenkins':
    ensure => present,
    owner  => 'root',
    group  => 'root',
    mode   => 0600,
    source => "puppet:///module/jenkins/jenkins",
  }
}