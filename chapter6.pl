#!/bin/perl -w
$family_name{"fred"} = "flintstone";
$family_name{"barney"} = "rubble";
foreach $person(qw<barney fred>){
    print "I've heard of $person $family_name{$person}.\n";
}
$foo = "bar";
print $family_name{$foo."ney"}."\n";
%some_hash = ("foo",35,"bar",12.4,2.5,"hello","wilma",1.72e30,"betty","bye\n");
@any_array = %some_hash;
print "@any_array\n";
print "key(bar) value is:".$some_hash{"bar"}."\n";
