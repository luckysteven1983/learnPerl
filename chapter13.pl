#!/bin/perl -w
my $stuff = "Howdy world!";
my $where1 = index($stuff,"w");
my $where2 = index($stuff,"w",$where1+1);
my $where3 = index($stuff,"w",$where2+1);
my $where4 = index($stuff,"H");
print "$where1,$where2,$where3,$where4\n";

my $money = sprintf "%.2f",2.49997;
print "$money\n";

sub big_money{
    my $number = sprintf "%.8f",shift @_;
    #in do-nothing loop, add a comma every time
    1 while $number =~ s/^(-?\d+)(\d\d\d)/$1,$2/;
    #Add US$ symbol to proper position
    $number =~ s/^(-?)/$1\$/;
    print $number."\n";
    }
if(@ARGV < 1){
    print "Need more than one argument.\n";
    }else{
    &big_money (@ARGV);
    }

@some_numbers = {1,3,9,7,5,6};
sub by_number{
    if($a<$b){-1}elsif($a>$b){1}else{0};
    }
my @result = sort by_number @some_numbers;
print @result;
