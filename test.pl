#!/bin/perl -w
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

#$madonna = <STDIN>;
#if( defined($madonna) ){
#print "The input was $madonna";
#}else{
#print "No input available!\n";
#}

@rocks = qw{bedrock slate lava};
print "quartz @rocks limestone\n";
print "@rocks\n";
foreach $rock(qw /1rock 2rock 3rock/){
    print "One rock is $rock.\n";
    }
foreach $rock(@rocks){
    $rock = "\t$rock";
    $rock .= "\n";
    }
print "The rocks are:\n",@rocks;

@bedrock = qw{Hello World};
print "\n";
print "fred@bedrock.edu\n";
print "fred\@bedrock.edu\n";
print 'fred@bedrock.edu'."\n";

@fred = qw(hello dolly);
$y = 2*4;
$x = "This is $fred[$y-1]'s place.\n";
print $x;
print $y-1;

print "\n";
foreach(1...10){
    print "I can count to $_!\n";
    }

@fred = 6*7;
@barney = "hello".' '."world";
print "@fred\n";
print "@barney\n";

@wilma = undef;
@betty = ();
print "@wilma\n";
print "@betty\n";

@rocks = qw(talc quartz jade obsidian);
print "How many rocks do you have?\n";
print "I have ",@rocks,"rocks!\n";
print "I have ".@rocks." rocks!\n";
print "I have ",scalar @rocks,"rocks!\n";

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
