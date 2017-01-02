sub djs {
 use HTTP::Date;
 use Term::ANSIColor;
 my ($test) = @_;
 my $format = HTTP::Date::str2time($test,'+0800');
 my $now = time();
 my $djs = $format - $now;
 $djs /= 86400;
 my $sjd = int($djs+1);
 if ($sjd lt 3){
    print color 'bold red';
    print "You have $sjd days to review.\n\n";
    print color 'reset';
 } else{
    print color 'bold green';
    print "You have $sjd days to review.\n\n";
    print color 'reset';
 }
}
1;
