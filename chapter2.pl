#!/bin/perl
#$r = 3;
$pi = 3.14;
print "Please enter the radius of the circle:";
chomp($r = <STDIN>);
if( $r >= 0 ){
    print "The girth of the radius($r) is ".2*$pi*$r."\n";
    }
else{
    print "radius($r) must be positive number";
    }
    

print "\nPlease enter two numbers below!\n";
print "First number:";
chomp($a = <STDIN>);
print "Second number:";
chomp($b = <STDIN>);
print "The result of $a*$b is: ".$a*$b."\n";

print "Please enter a string and a number:\n";
$str = <STDIN>;
chomp($num = <STDIN>);
print $str x $num;
