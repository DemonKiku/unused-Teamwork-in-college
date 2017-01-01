sub djs {
 use HTTP::Date;
 my ($test) = @_;
 my $format = HTTP::Date::str2time($test,'+0800');
 my $now = time();
 my $djs = $format - $now;
 $djs /= 86400;
 my $sjd = int($djs+1);
 print "You have $sjd days to review.\n\n";
}
1;
