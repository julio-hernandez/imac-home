node defaul{
  file {'/root/readme.txt':
    ensure => file,
    content => 'This is a test',
  }
}
