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

#while(<>){
#    chomp;
#    print join("\n",(split /:/)[0,2,1,5]),"\n";
#}
#@lines= `cat ~/gitCode/learnPython/user.xml`;
#foreach(@lines){
#	s/\w<([^>]+)/\U$1/g;
#	print;
#}

print "barney";
print 'barney';
print "hello world\n";
print "the last character of this string is a quote mark:\"";
print "coke\tsprite";

print "fred" x 3;
print 5 x 4;
print "\n\n";

$madonna = <STDIN>;
if( defined($madonna) ){
print "The input was $madonna";
}else{
print "No input available!\n";
}
