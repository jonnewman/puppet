class denyhosts {
    package { 'denyhosts':
                ensure => installed
    }
}

# could be add in managing of the config file
