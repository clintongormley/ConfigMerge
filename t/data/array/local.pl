{
    main => {
        foo => {
            '!' => {
                    '-'  => [2,4,6],
                    '+'  => [qw(k l m)],                    
                   },
            '9'  => 'Z',
        },
        bar => {
            '!' => {
                    '-'  => [2,4,6,20],
                    '+'  => { 
                        2  => 'Z',
                        5  => 'Y',
                        12 => 'X',
                        14 => 'W',
                    },
                   },
        },
        baz => [qw( x y z )],
    }
}