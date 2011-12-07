class libxml {
    package { 'libxml2': ensure => installed }
    package { 'libxml2-dev': ensure => installed }
}
