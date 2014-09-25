#!/bin/perl -w
#while(<STDIN>){
#    if(/__END__/){
#        last;
#    }elsif(/fred/){
#        print;
#    }
#}
#foreach(1..10){
#    print "Iteration number $_.\n\n";
#    print "Please choose: last, next, redo, or none of the above?";
#    chomp(my $choice = <STDIN>);
#    print "\n";
#    last if $choice =~ /last/i;
#    next if $choice =~ /next/i;
#    redo if $choice =~ /redo/i;
#    print "That was't any of the choices... onward!\n\n";
#}
#print "That's all, folks\n";
$m = 9;
($m > 10) || print "why it is not greater than 10?\n";

$guess = int(1 + rand 100);
print "Please do a guessing and enter a number between 1~100[exit|quit|enter]:";
while(<STDIN>){
    if($_ ne "exit\n" && $_ ne "quit\n" && $_ ne "\n"){
        if($_<$guess){
    	    print "Too low\n";
    		#next;
    		}
        elsif($_>$guess){
    	    print "Too high\n";
    		}
    	else{
    	    print "Bingo\n";
    	    last;
    		}
        }
	else{
	    last;
		}
}
