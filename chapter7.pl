#!/bin/perl -w
foreach(<>){
    #if(/[fF]red/){
    #if(/\./){
    #if(/[A-Z]+[a-z]|[a-z][A-Z]+/){
    if(/wilma.*fred/){
        print $_;
    }
}
