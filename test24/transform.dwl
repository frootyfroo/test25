%dw 2.0
output application/json
import * from dw::core::Arrays
---
["abcdef"] reduce ((item, accumulator) ->item ) scan ".{3}"

/*
here based on the input the sring is in array format but i need to print like the input string will be split in two array in the output so,  first i use the reduce function to transform an Array into any other type. and the scan function Returns an array with all of the matches found in an input string and  give the number as 3 becoz i need to print input string as a  3 alphabets into one array 
*/