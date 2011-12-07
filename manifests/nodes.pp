node default {
    include apticron
    include checkinstall
    include iptables
    include libbz2
    include libdb
    include libncurses
    include libsqlite3
    include libxml
    include swig
    include unixodbc
    include build_essential
    include denyhosts
    include java
    include libc6
    include libgdbm
    include libreadline
    include libssl
    include libxslt
    include tk
}

node 'nm-appserver' inherits default {
}

node 'nm-webgateway' inherits default {
}
