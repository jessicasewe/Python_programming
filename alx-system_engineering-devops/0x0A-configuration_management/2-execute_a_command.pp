exec { 'pkill':
  command  => 'killmenow'
  provider => 'shell',
}