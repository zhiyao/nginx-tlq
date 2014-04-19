name              "nginx-tlq"
maintainer        "Ben Dixon"
maintainer_email  "ben@talkingquickly.co.uk"
description       "Installs the nginx web server from the nginx ppa"
version           "0.0.6"

recipe "nginx-tlq", "nginx server"

supports "ubuntu"

depends "apt"
