class jenkins::install {
  package { 'jenkins':
    ensure => present,
  }
}