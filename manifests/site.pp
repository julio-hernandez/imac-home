node default{
  file {'/root/readme.txt':
    ensure => file,
    content => 'This is a test on ${ipaddress}\n',
  }
}
