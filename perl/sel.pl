#!/usr/bin/env perl

while ($count < 100){
	$count += 1;
	$sum += $count;
}
use autodie;
open CONFIG, '>a.log';
select CONFIG;
print "The Sum is $sum\n";
use 5.014;
say "5*2"-1; 
say 5*2-1;
