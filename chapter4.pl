#!/bin/perl -w
sub marine{
    $n += 1;
    print "Hello, sailor number $n!\n";
    }
&marine;
sub marine{
    $m += 2;
    print "Hi, sailor number $m!\n";
    }

sub max{
if(@_!=2){
    print "WARNING! &max should get only two ARGS!\n";
    }else{
    if($_[0] > $_[1]){
    $_[0];
    }else{
    $_[1];
    }
    }
}
&max(1,2,3);

foreach(1...3){
    my($square) = $_*$_;
    print "$_ squared is $square.\n";
    my ($num1) = @_;
    my $num2 = @_;
    print $num1;
    print "$num2\n";
    }

my @names = qw/fred barney betty dino Wilma pebbles bam-bamm/;
my $result = &which_element_is("dino",@names);
sub which_element_is{
    my ($what,@array) = @_;
    foreach(0...$#array){#@arrayÔªËØµÄË÷Òı
        if($what eq $array[$_]){
	    return $_;
	}
	}
	-1;
	}
print "$result\n";

sub list_from_fred_to_barney{
    if($fred < $barney){
        $fred..$barney
    }else{
        reverse $barney..$fred;
    }
    }
    $fred = 11;
    $barney = 6;
    @c = &list_from_fred_to_barney;
print "@c\n";

#### chapter practice ####
sub total{
    foreach $numbers(0..$#_){
        $sum += $_[$numbers];
    }
    return $sum;
}
my @fred=qw{1 3 5 7 9};
my $fred_total=&total(@fred);
print"The total of \@fred is $fred_total.\n";
$sum = 0;
print"Enter some numbers on separate lines:\n";
my $user_total=&total(<STDIN>);
print"The total of those numbers is $user_total .\n";

sub average{
    foreach $n(0..$#_){
        $sum += $_[$n];
	}
    $average = $sum/($#_+1);
    }
sub above_average{
    @num = @_;
    @aba = (); #aba means above average
    $av = &average(@num);
    foreach $n(0..$#_){
        if( $_[$n] > $av ){
	    push (@aba,$_[$n]);
	    }
	}
    @aba;
    }
my @fred = &above_average(1..10);
print "\@fred is @fred\n";
print "(Should be 6 7 8 9 10)\n";

my @barney = &above_average(100,1..10);
print "\@barney is @barney\n";
print "(Should be just 100)\n";
