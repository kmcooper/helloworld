#######################
# Program Name:	helloWorld.pl
# Author:	kmcooper
# Created:	May 25, 2018
# Description:	This program implements and outputs the classic 
#		first programm, "Hello world!"
#######################

#!/usr/bin/perl

# This code checks to see what was given in the command line
# We use $#ARGV to represent the length of the ARGV array, 
# and you have to add one since it is 0-based
if($#ARGV+1 != 0){
	print "Usage:\tperl helloWorld.pl\n";
	print "OR just\t ./helloWorld.pl if your permissions are okay.\n";
	die "\n";
}
my $message = "Hello world!\n";

print $message;

print "Testing branch. I don't know any Perl so this is about all I can really do to test. -Justin Fay";
