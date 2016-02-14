class base::ssh {
          package { 'openssh-package':
                         ensure => present,
          }
          file { '/etc/ssh/sshd_config':
               ensure => file,
               owner => 'root',
               group => 'root,
               require => Package['openssh-package'],
               source => 'puppet:///modules/base/ssd_config',
          }
          service { 'sshd':
               ensure => running,
               enable => true,
               subscribe => File['/etc/ssh/sshd_config'],

}
