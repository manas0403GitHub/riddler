$riddles = @(
"1.What goes up but never comes down?"
"2.What has hands but cannot move?"
"3.What has legs but cannot move?"
"4.What has countries, states, cities and towns but, no people?"
"5.What has 1 foot 1 head and 4 legs?"
"6.What can a child make but never see?"
"7.Which key is hardest to turn?"
"8.What has 13 hearts?"
"9.What was Red is Black?"
"10.What has 4 fingers and a thumb?"
"11.What is Black,White and Red?"
"12.What loses its head every morning, but gets it back at night?" 
"13.The more there is the less you see..."
"14.What has a head but no neck?"
"15.What occurs once a minute, twice every millennium, but never in a hundred years(Enter just the letter)?"
)
$answers = @(
    "Balloon"
    "Clock"
    "Chair"
    "Map"
    "Bed"
    "Noise"
    "Donkey"
    "Deck of playing cards"
    "Matchstick"
    "Glove"
    "Charcoal"
    "Pillow"
    "Darkness"
    "Bottle"
    "M"
)

$quesID = 0

Write-Host "
||========||		||	   || ||
||	  ||		||         || ||
||	  || {}		||         || ||
||========||		|| 	   || || ||====|| ||======
||\\	     || ||======|| ||======|| || ||    || ||
|| \\	     ||	||	|| ||	   || || ||====|| ||
||  \\	     || ||	|| ||	   || || ||	  ||
||   \\      ||	||======|| ||======|| || ||====|| ||"
foreach ($question in $riddles){
    if ($answers[$quesID-1] -eq $riddle){
        Write-Host "Correct!"
    }
    $riddle = Read-Host -Prompt $question
    $quesID += 1
}