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
&big_money (@ARGV);

@_=(17,000,04,1.50,3.14159,-10,1.5,4,2001,90210,666);
print "@_\n";
@_=reverse sort {$a<=>$b}@_;
for (@_){
    $_=sprintf "%8s\n",$_;
    print ;
    }

