#######################
# Program Name:	helloWorld.pl
# Author:	kmcooper
# Created:	May 25, 2018
# Description:	This program implements and outputs the classic 
#		first programm, "Hello world!"
#######################

#!/usr/bin/perl

if($#ARGV+1 != 0){
	print "Usage:\tperl helloWorld.pl\n";
	print "OR just\t ./helloWorld.pl if you think you have your permissions straight.\n";
	die "\n";
}
my $message = "Hello world!\n";

print $message;

