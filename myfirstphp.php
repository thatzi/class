<?php
#Author - Teri Hatzi
#print a string
print "Hello World\n";
#variable
$DNA = 'ACGGGAGGACGGGAAAATTACTACGGCATTAGC';
print $DNA."\n";
#string concatenation
$DNA2 = 'ATAGTGCCGTGAGAGTGATGTAGTA';
print "Here are the original two DNA fragments:\n\n";
print $DNA."\n";
print $DNA2."\n\n";
$DNA3 = "$DNA$DNA2";
print "Here is the concatenation of the forst two fragmets (version 1):\n\n";
print $DNA3."\n";
#Transcribe DNA to RNA
$RNA = $DNA3;
$RNA = str_replace("T","U",$RNA);
print "Here is the result of transcribing the DNA to RNA:\n\n";
print "$RNA\n";
?>

