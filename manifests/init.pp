class samplerepo {
    if $environment == 'production' {
            notify { 'default-message' :
                      message => "This is production environment"
            }
    } else {
             notify { 'default-message' :
                       message => "This is not production"
           }
    }
}
