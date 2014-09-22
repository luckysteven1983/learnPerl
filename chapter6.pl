#!/bin/perl -w
my %last_name = (
    "fred" => "flintstone",
    "dino" => undef,
    "barney" => "rubble",
    "betty" => "rubble",
);
print $last_name{"barney"}."\n";
my @k = keys %last_name;
my @v = values %last_name;
print "%last_name keys:@k\n";
print "%last_name values:@v\n";
my $count = values %last_name;
print "$count\n";

#$given_name = <STDIN>;
#chomp $given_name;
#print $last_name{$given_name};
print "enter the word please:\n";
foreach(<>){
    #chomp;
    $counts{$_}++;
	#print $counts{$_};
    $counts{$_}.="\n";
	#print $counts{$_};
    }
sort %counts;
print %counts;
foreach $key(sort keys %counts){
    $value = $counts{$key};
    chomp $key;
    print "$key => $value";
}

@a = qw /fred barney red/;
print sort @a;
