class libxslt {
    package { 'libxslt1.1': ensure => installed }
    package { 'libxslt1-dev': ensure => installed }
}
