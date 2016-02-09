class localusers {
        user { 'jay':
                ensure     =>  present,
                shell      => '/bin/bash',
                home       => '/home/admin',
                gid        => 'wheel'
                managehome =>  true,
                


                        }

}
