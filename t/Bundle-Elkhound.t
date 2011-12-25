# Before `make install' is performed this script should be runnable with
# `make test'. 
# After `make install' it should work as `perl Bundle-Elkhound.t'

#########################

use Test;
BEGIN { plan tests => 1 };
use Bundle::Elkhound
ok(1); 

#########################



