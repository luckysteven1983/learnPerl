#!/bin/perl
print "hello world!";
$a = 2;
if ($a){
    print "True";
    }
else{
    print "False";
    }

	
sub list_from_fred_to_barney {
if($fred < $barney) {
	#Count upwards from $fred to $barney
	$fred .. $banrey
} else {
	#Count downwards from $fred to $barney
	reverse $barney .. $fred;
}
}
$fred = 11;
$barney = 6;
@c = &list_from_fred_to_barney;

print @c;
