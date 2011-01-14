#!/usr/bin/env perl

use strict;
use warnings;

while(42){
    my $num = <STDIN>;
    chomp $num;
    if($num == 42){
        last;
    }else{
        print $num . "\n";
    }

}


__END__

