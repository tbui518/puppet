class localusers {
        user { 'jay':
                ensure     =>  present,
                shell      => '/bin/bash',
                home       => '/home/admin',
                gid        => 'wheel',
                managehome => 'true',
                password   => '6$wBD0lWNR$P26crJqQu08uRrLj9dmZTHJH9YY8LO71GmhDAl68l2q5XZdWRbL9zn9jBpmH4rCFutHvLyiopRSnuhhomosj01',
             }

        user { 'jay2':
                ensure     =>  present,
                shell      => '/bin/bash',
                home       => '/home/admin',
                gid        => 'wheel',
                managehome => 'true',
                password   => '6$wBD0lWNR$P26crJqQu08uRrLj9dmZTHJH9YY8LO71GmhDAl68l2q5XZdWRbL9zn9jBpmH4rCFutHvLyiopRSnuhhomosj01',
              }


}
