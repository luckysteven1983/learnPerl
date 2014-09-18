#!/bin/perl -w
#print "Please enter some strings below please:\n";
#@str = reverse <STDIN>;
#print "The reverse strings are:\n@str";

#@names = qw(fred betty barney dino Wilma Pebbles bamm-bamm);
#print "Enter name numbers here please:\n";
##chomp(@nums = <STDIN>);
#@nums = <STDIN>;
#foreach $num(@nums){
#    print "$names[$num]\n";
#    }
#print "\n";
#@wo=<STDIN>;
#foreach $number(@wo){
#    print "$names[$number]\n";
#    }

#@input = <STDIN>;
#@input = sort @input;
#print "@input";
chomp(@input = <STDIN>);
@input = sort @input;
print "@input";
