#!/bin/perl -w
while(<>){
    chomp;
    #if(/(\w*a)\s+/){
    #if(/a\b/){
    #if(/(\w*a).{5}/){
    if(/(.*\s+)$/){
	my $temp = $1;
	print "$temp\$\n";
	print "Matched: |$`<$&>$'|\n";
    }else{
        print "no match: |$_|\n";
    }
}
