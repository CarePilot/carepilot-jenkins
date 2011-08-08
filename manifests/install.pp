class jenkins::install {
  package { 'jenkins':
    ensure  => present,
    require => [ Class["db"], File["/home/jenkins"] ],
  }
  package { 'git':
    ensure => present,
  }
}
