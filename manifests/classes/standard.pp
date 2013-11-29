class standard {
  include stages

  file {
    '/etc/motd':
      ensure  => present,
      owner   => root,
      group   => root,
      mode    => '0644',
      content => "Hello World\n";
  }
}
