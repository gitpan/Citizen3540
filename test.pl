#!/usr/bin/perl
# Test suite for Device::Citizen3540 perl module
# Before make install this should work with "make test" after "perl test.pl" should work

#####
# Start by checking if the module can be loaded
#####
BEGIN { $| = 1; print "1..16\n" }
END   { print "not ok 1\n" unless $loaded }
use Device::Citizen3540 qw(:constants);
$loaded = 1;
print "ok 1\n";


#####
# Test Suite
#####
