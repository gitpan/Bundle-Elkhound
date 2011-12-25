BEGIN { require 5.005; }

use inc::Module::Install;

WriteMakefile (
    'NAME'              => 'Bundle-Elkhound',
    'ABSTRACT'          => 'updates Moose dependencies',
    'VERSION'           => '0.01',
                                                        
    'dist'              => {'COMPRESS' => 'gzip -9f', 
                            'SUFFIX'   => '.gz', },
    (
        $] >= 5.005     
            ? ( AUTHOR  => 'Kevin W. Henwood <Khen1950fx@aol.com>') 
            : ()
     ),
     (
            ExtUtils::MakeMaker->VERSION() gt '5.50' 
                ?  ('LICENSE'  => 'Perl')         
                : ()
        ),

);  