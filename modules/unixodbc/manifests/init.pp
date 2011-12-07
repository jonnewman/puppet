class unixodbc {
    package { 'unixodbc': ensure => installed }
    package { 'unixodbc-dev': ensure => installed }
}

