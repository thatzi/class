#we are going to concatenate now
#!/usr/bin/perl -w
$DNA = 'ACGGGAGGACGGGAAAATTACTACGGCATTAGC';
$DNA2 = 'ATAGTGCCGTGAGAGTGATGTAGTA';
print "Here are the original two DNA fragments:\n\n";
print $DNA, "\n";
print $DNA2, "\n\n";
$DNA3 = "$DNA$DNA2";
print "Here is the concatenation of the first two fragments (version 1):\n\n";
print $DNA3, "\n";

#we are going to transcribe now

$RNA = $DNA;
$RNA =~s/T/U/g;
print "Here is the result of transcribing the DNA to RNA:\n\n";
print "$RNA\n";
