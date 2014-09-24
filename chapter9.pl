#!/bin/perl -w
#$_ = "I saw Barney with Fred.";
#s/(fred|barney)/\U$1/gi;
#print $_;
#s/(\w+) with (\w+)/\U$2\E with $1/ig;
#print $_;
#print "\n";
@fields = split /:/,":abc:def::g:h:";
print "@fields"."END\n";
my $data = "Barney Rubble Fred Flintstone Wilma Flintstone";
my %last_name = ($data =~ /(\w+)\s+(\w+)/g);
@hash = %last_name;
print "@hash\n";
#my $what = 'fred|barney';
#while(<>){
#    chomp;
#    if(/($what){3}/){
#        print "It matched |$`<$&>$'|\n";
#    }else{
#        print "It doesn't match |$_|\n";
#    }
#}
#$^I = ".out";
#while(<>){
#    #chomp;
#    s/(fred)(wilma)/$2$1/ig;
#    print;
#}

