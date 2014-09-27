#!/bin/perl -w
#chdir "etc" or die "Cannot change dir etc:$!\n";
#foreach $arg(@ARGV){
#    print "one arg is $arg\n";
#    }
#my @files = "*.txt*; #This writing will be report error
my @files = glob "*.txt";
foreach $file(@files){
    print "Files is $file\n";
    }
my @all_files_including = glob ".* *";
print "@all_files_including\n";

my $dir_to_process = "/etc";
#opendir DH,$dir_to_process or die "Cannot open $dir_to_process: $!";
#foreach $file(readdir DH){
#    print "one file in $dir_to_process is $file\n";
#    }
#closedir DH;

foreach my $file(qw/slate bedrock lava/){
    unlink $file or warn "Delete failed on $file: $!\n";
    }

$folder = <STDIN>;
if($folder){
    chdir $folder or die "No such folder: $!\n";
    }else{
    $folder = "~";
    chdir $folder;
    }
@files_list = glob "*";
print "@files_list";
