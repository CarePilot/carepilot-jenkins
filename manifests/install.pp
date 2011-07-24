class jenkins::install {
  package { 'jenkins':
    ensure => present,
  }
  package { 'git':
    ensure => present,
  }
}