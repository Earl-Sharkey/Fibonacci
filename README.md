--Funciton to add suffix when identifying the nth term
on addDescriptiveSuffixToNumber(theNumber)
-- Determine the suffix to add, based on the last two digits
set theLastDigit to theNumber mod 10
set theLastTwoDigits to theNumber mod 100
set theSuffix to "th"
if {1, -1} contains theLastDigit and {11, -11} does not contain theLastTwoDigits then
set theSuffix to "st"
else if {2, -2} contains theLastDigit and {12, -12} does not contain theLastTwoDigits then
set theSuffix to "nd"
else if {3, -3} contains theLastDigit and {13, -13} does not contain theLastTwoDigits then
set theSuffix to "rd"
end if

-- Return the number and suffix
set answer to (theNumber as string) & theSuffix
end addDescriptiveSuffixToNumber

--program repeats until canceled to attain new sequence or term over and over
repeat

set T1 to 0
set T2 to 1
set nextTerm to (T1 + T2)
set theSequence to {"0, 1"}
set numEntered to false
set tooLarge to 1476

--dialog box with options to create a sequence or identify a term in the sequence
set chooseOption to (display alert "Choose an option." message "Would you like to create a sequence, or identify the value of a term in the sequence?" buttons {"Quit", "Create a Sequence", "Identify a term"})

--Create Sequence--> Makes sure entry field is not blank, Makes sure number is greater than 0 and not to large,
if button returned of chooseOption = "Create a Sequence" then
--only allow for integers to be entered        
repeat while numEntered = false
set numTerms to (display dialog "Enter length of Fibonacci sequence" default answer "" with icon note buttons {"Cancel", "Continue"} default button "Continue")
--check if anything was entered
if text returned of numTerms = "" then
display dialog "Please enter a number" with icon caution
set numEntered to false
else
try --see if integer was entered
set seqLength to (text returned of numTerms) as integer
set numEntered to true
on error
display dialog "Please enter a number" with icon caution
set numEntered to false
end try
--if integer was entered check its size
if numEntered = true then
if (seqLength > tooLarge or seqLength ≤ 0) then
display dialog "Please enter a number greater than 0 and less than 1476" with icon caution
set numEntered to false
end if
end if
end if
end repeat

repeat (seqLength - 2) times
set end of theSequence to {", ", nextTerm}
copy T2 to T1
copy nextTerm to T2
copy (T1 + T2) to nextTerm
end repeat

display dialog "The " & (seqLength) & " term Fibonacci sequence is as follows..." & return & return & (theSequence) buttons "Ok" default button "Ok"

--identify a term in the sequence        
else if button returned of chooseOption = "Identify a term" then
set tooBig to true
repeat while tooBig = true
--make sure only integers are entered            
set NaN to true
repeat while NaN = true
try
set NaN to false
set numTerms2 to (display dialog "Enter the position of the term you wish to identify" default answer "" with icon note buttons {"Cancel", "Continue"} default button "Continue")
set seqLength to (text returned of numTerms2) as integer
on error
display dialog "Please enter integers only" with icon caution buttons "Ok" default button "Ok"
set NaN to true
end try
end repeat

--if number was entered check its size        
if (seqLength > tooLarge or seqLength ≤ 0) then
display dialog "Please enter a number greater than 0 and less than 1476" with icon caution
--set numEntered to true
else
set tooBig to false
end if

end repeat

repeat (seqLength - 2) times
set end of theSequence to {", ", nextTerm}
copy T2 to T1
copy nextTerm to T2
copy (T1 + T2) to nextTerm
end repeat

if seqLength = 1 then
set T2 to 0
display dialog "The " & (addDescriptiveSuffixToNumber(seqLength)) & " term in the Fibonoacci sequence is " & (T2) buttons "Ok" default button "Ok"
else
display dialog "The " & (addDescriptiveSuffixToNumber(seqLength)) & " term in the Fibonoacci sequence is " & (T2) buttons "Ok" default button "Ok"
end if
else
return
end if
end repeat








