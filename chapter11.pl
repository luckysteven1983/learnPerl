#!/bin/perl -w
#$filename = "chapter11.pl";
#die "Oops! A file call '$filename' already exists.\n"
#    if -e $filename;

my $timestamp = 1180630098;
my $date = localtime $timestamp;
print $date."\n";

my ($sec,$min,$hour,$day,$mon,$year,$wday,$yday,$isdat)
   = localtime $timestamp;
print "$sec,$min,$hour,$day,$mon,$year,$wday,$yday,$isdat\n";

my $now = gmtime; #get current time
print $now."\n";

$num = @ARGV;
#print $num; #test arguments number
foreach(@ARGV){
    &check_file;
    }
sub check_file{
    if(-e){
        print "File:$_ does exist.\n";
        (-r)?(print "File:$_ has read permission\n"):(print "File:$_ has no read permission\n");
        (-w)?(print "File:$_ has write permission\n"):(print "File:$_ has no write permission\n");
        (-x)?(print "File:$_ has execute permission\n"):(print "File:$_ has no execute permission\n");
        }else{
	print "File:$_ does not exist.\n";
        }
}

if(@ARGV)
  { 
  $such = 0;
   foreach(@ARGV)
          {
           if(-C > $such)
           {
            $such=-C;
            $file=$_;
            }
          }
	  $such = int($such);
    print"$file has existed $such days\n";
   }
else
   {
    print "no input files\n";
   }

