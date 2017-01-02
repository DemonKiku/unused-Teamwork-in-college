#!/usr/bin/perl -w
use strict;
use djs;
my @bioth=('2016-12-16&2016-12-23','2016-12-30','2017-1-12','Thur Jan 12 08:30:00 2017');
my @bioex=('No discussion!','2016-12-12','2016-12-19');
my @perlth=('2017-1-4','2017-1-4','2017-1-9','Mon Jan 9 10:30:00 2017');
my @perlex=('No discussion!','2017-1-5','No exam!');
my @cbth=('2017-1-3','2017-1-3','2017-1-11','Wed Jan 11 08:30:00 2017');
my @cbex=('No discussion!','2016-12-9','2016-12-16','2016-12-23');
my @pha=('No discussion!','2017-1-4(Need to hand in your summary!)','2017-1-10','Tues Jan 10 10:30:00 2017');
my @sp=('No discussion!','2016-12-27','2017-1-3','Tues Jan 3 13:30:00 2017'); 
my $num = '';
do {
print "\n################MENU################\n";
print "1.Bioinformatics(theory)\n";
print "2.Bioinformatics(experiment)\n";
print "3.Cell Biology(theory)\n";
print "4.Cell Biology(experiment)\n";
print "5.Perl(theory)\n";
print "6.Perl(experiment)\n";
print "7.Pharmacology\n";
print "8.Biologic Medical Signal Processing\n";
print "exit the program : enter \"space key\"\n\n";
print "Please choose a subject(enter a number):\n";
$num = <STDIN>;
chomp $num;
if ($num eq "1") {
  print "\n########Bioinformatics(theory)########\n";
  print "1.the time of discussion\n";
  print "2.the finale time\n";
  print "3.the time of exam\n\n";
  print "Please choose an option(enter a number):\n";
  my $num1 = <STDIN>;
  chomp $num1;
  if ($num1 eq "1") {
    print "\n$bioth[0]\n";
  }
  elsif ($num1 eq "2") {
    print "\n$bioth[1]\n"; 
  }
  elsif ($num1 eq "3") {
    print "\n$bioth[2]\n\n";
    djs($bioth[3]);
  }
  else {
    print "\nError!Please enter a number between 1 and 3!\n";
    print "\n########Bioinformatics(theory)########\n";
    print "1.the time of discussion\n";
    print "2.the finale time\n";
    print "3.the time of exam\n\n";
    print "Please choose an option(enter a number):\n";
    my $num2 = <STDIN>;
    chomp $num2;
    if ($num2 eq "1") {
      print "\n$bioth[0]\n";
    }
    elsif ($num2 eq "2") {
      print "\n$bioth[1]\n";
    }
    elsif ($num2 eq "3") {
      print "\n$bioth[2]\n\n";
      djs($bioth[3]);
    }
    else {
      print "Are you bdzz?\n";
    }
  }
}
elsif ($num eq "2") {
  print "\n########Bioinformatics(experiment)########\n";
  print "1.the time of discussion\n";
  print "2.the finale time\n";
  print "3.the time of exam\n\n";
  print "Please choose an option(enter a number):\n";
  my $num1 = <STDIN>;
  chomp $num1;
  if ($num1 eq "1") {
    print "\n$bioex[0]\n";
  }
  elsif ($num1 eq "2") {
    print "\n$bioex[1]\n"; 
  }
  elsif ($num1 eq "3") {
    print "\n$bioex[2]\n";
  }
  else {
    print "\nError!Please enter a number between 1 and 3!\n";
    print "\n########Bioinformatics(experiment)########\n";
    print "1.the time of discussion\n";
    print "2.the finale time\n";
    print "3.the time of exam\n\n";
    print "Please choose an option(enter a number):\n";
    my $num2 = <STDIN>;
    chomp $num2;
    if ($num2 eq "1") {
      print "\n$bioex[0]\n";
    }
    elsif ($num2 eq "2") {
      print "\n$bioex[1]\n";
    }
    elsif ($num2 eq "3") {
      print "\n$bioex[2]\n";
    }
    else {
      print "Are you bdzz?\n";
    }
  }
}
elsif ($num eq "3") {
  print "\n########Cell Biology(theory)########\n";
  print "1.the time of discussion\n";
  print "2.the finale time\n";
  print "3.the time of exam\n\n";
  print "Please choose an option(enter a number):\n";
  my $num1 = <STDIN>;
  chomp $num1;
  if ($num1 eq "1") {
    print "\n$cbth[0]\n";
  }
  elsif ($num1 eq "2") {
    print "\n$cbth[1]\n";
  }
  elsif ($num1 eq "3") {
    print "\n$cbth[2]\n";
    djs($cbth[3]);
  }
  else {
    print "\nError!Please enter a number between 1 and 3!\n";
    print "\n########Bioinformatics(experiment)########\n";
    print "1.the time of discussion\n";
    print "2.the finale time\n";
    print "3.the time of exam\n\n";
    print "Please choose an option(enter a number):\n";
    my $num2 = <STDIN>;
    chomp $num2;
    if ($num2 eq "1") {
      print "\n$cbth[0]\n";
    }
    elsif ($num2 eq "2") {
      print "\n$cbth[1]\n";
    }
    elsif ($num2 eq "3") {
      print "\n$cbth[2]\n";
      djs($cbth[3]);
    }
    else {
      print "Are you bdzz?\n";
    }
  }
}
elsif ($num eq "4") {
  print "\n########Cell Biology(experiment)########\n";
  print "1.the time of discussion\n";
  print "2.the finale time\n";
  print "3.the time of exam\n\n";
  print "Please choose an option(enter a number):\n";
  my $num1 = <STDIN>;
  chomp $num1;
  if ($num1 eq "1") {
    print "\n$cbex[0]\n";
  }
  elsif ($num1 eq "2") {
    print "\n$cbex[1]\n";
  }
  elsif ($num1 eq "3") {
    print "\n$cbex[2]\n";
  }
  else {
    print "\nError!Please enter a number between 1 and 3!\n";
    print "\n########Bioinformatics(experiment)########\n";
    print "1.the time of discussion\n";
    print "2.the finale time\n";
    print "3.the time of exam\n\n";
    print "Please choose an option(enter a number):\n";
    my $num2 = <STDIN>;
    chomp $num2;
    if ($num2 eq "1") {
      print "\n$cbex[0]\n";
    }
    elsif ($num2 eq "2") {
      print "\n$cbex[1]\n";
    }
    elsif ($num2 eq "3") {
      print "\n$cbex[2]\n";
    }
    else {
      print "Are you bdzz?\n";
    }
  }
}
elsif ($num eq "5") {
  print "\n########Perl(theory)########\n";
  print "1.the time of discussion\n";
  print "2.the finale time\n";
  print "3.the time of exam\n\n";
  print "Please choose an option(enter a number):\n";
  my $num1 = <STDIN>;
  chomp $num1;
  if ($num1 eq "1") {
    print "\n$perlth[0]\n";
  }
  elsif ($num1 eq "2") {
    print "\n$perlth[1]\n";
  }
  elsif ($num1 eq "3") {
    print "\n$perlth[2]\n\n";
    djs($perlth[3]);
  }
  else {
    print "\nError!Please enter a number between 1 and 3!\n";
    print "\n########Bioinformatics(experiment)########\n";
    print "1.the time of discussion\n";
    print "2.the finale time\n";
    print "3.the time of exam\n\n";
    print "Please choose an option(enter a number):\n";
    my $num2 = <STDIN>;
    chomp $num2;
    if ($num2 eq "1") {
      print "\n$perlth[0]\n";
    }
    elsif ($num2 eq "2") {
      print "\n$perlth[1]\n";
    }
    elsif ($num2 eq "3") {
      print "\n$perlth[2]\n\n";
      djs($perlth[3]);
    }
    else {
      print "Are you bdzz?\n";
    }
  }
}
elsif ($num eq "6") {
  print "\n########Perl(experiment)########\n";
  print "1.the time of discussion\n";
  print "2.the finale time\n";
  print "3.the time of exam\n\n";
  print "Please choose an option(enter a number):\n";
  my $num1 = <STDIN>;
  chomp $num1;
  if ($num1 eq "1") {
    print "\n$perlex[0]\n";
  }
  elsif ($num1 eq "2") {
    print "\n$perlex[1]\n";
  }
  elsif ($num1 eq "3") {
    print "\n$perlex[2]\n";
  }
  else {
    print "\nError!Please enter a number between 1 and 3!\n";
    print "\n########Bioinformatics(experiment)########\n";
    print "1.the time of discussion\n";
    print "2.the finale time\n";
    print "3.the time of exam\n\n";
    print "Please choose an option(enter a number):\n";
    my $num2 = <STDIN>;
    chomp $num2;
    if ($num2 eq "1") {
      print "\n$perlex[0]\n";
    }
    elsif ($num2 eq "2") {
      print "\n$perlex[1]\n";
    }
    elsif ($num2 eq "3") {
      print "\n$perlex[2]\n";
    }
    else {
      print "Are you bdzz?\n";
    }
  }
}
elsif ($num eq "7") {
  print "\n########Pharmacology########\n";
  print "1.the time of discussion\n";
  print "2.the finale time\n";
  print "3.the time of exam\n\n";
  print "Please choose an option(enter a number):\n";
  my $num1 = <STDIN>;
  chomp $num1;
  if ($num1 eq "1") {
    print "\n$pha[0]\n";
  }
  elsif ($num1 eq "2") {
    print "\n$pha[1]\n";
  }
  elsif ($num1 eq "3") {
    print "\n$pha[2]\n\n";
    djs($pha[2]);
  }
  else {
    print "\nError!Please enter a number between 1 and 3!\n";
    print "\n########Bioinformatics(experiment)########\n";
    print "1.the time of discussion\n";
    print "2.the finale time\n";
    print "3.the time of exam\n\n";
    print "Please choose an option(enter a number):\n";
    my $num2 = <STDIN>;
    chomp $num2;
    if ($num2 eq "1") {
      print "\n$pha[0]\n";
    }
    elsif ($num2 eq "2") {
      print "\n$pha[1]\n";
    }
    elsif ($num2 eq "3") {
      print "\n$pha[2]\n\n";
      djs($pha[3]);
    }
    else {
      print "Are you bdzz?\n";
    }
  }
}
elsif ($num eq "8") {
  print "\n########Biologic Medical Signal Processing########\n";
  print "1.the time of discussion\n";
  print "2.the finale time\n";
  print "3.the time of exam\n\n";
  print "Please choose an option(enter a number):\n";
  my $num1 = <STDIN>;
  chomp $num1;
  if ($num1 eq "1") {
    print "\n$sp[0]\n";
  }
  elsif ($num1 eq "2") {
    print "\n$sp[1]\n";
  }
  elsif ($num1 eq "3") {
    print "\n$sp[2]\n\n";
    djs($sp[3]);
  }
  else {
    print "\nError!Please enter a number between 1 and 3!\n";
    print "\n########Bioinformatics(experiment)########\n";
    print "1.the time of discussion\n";
    print "2.the finale time\n";
    print "3.the time of exam\n\n";
    print "Please choose an option(enter a number):\n";
    my $num2 = <STDIN>;
    chomp $num2;
    if ($num2 eq "1") {
      print "\n$sp[0]\n";
    }
    elsif ($num2 eq "2") {
      print "\n$sp[1]\n";
    }
    elsif ($num2 eq "3") {
      print "\n$sp[2]\n\n";
      djs($sp[3]);
    }
    else {
      print "Are you bdzz?\n";
    }
  }
}
elsif ($num =~ /^\s*$/) {
  print "Congratulations! exit the program!\n\n";
}
else {
  print "\nError!Please enter a number between 1 and 8!\n";
}
} until ($num =~ /^\s*$/);
