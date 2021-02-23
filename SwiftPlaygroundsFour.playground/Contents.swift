import UIKit

var str = "Hello, playground"

// Part 4
// displays a range of numbers from 1-5
/*for number in 1...5
{
        //prints the current number in the range
        print(number)
}*/

//making the variable sum = 0
var sum = 0
//making a for loop for the range of numbers
for number in 1...5
{
    //adding the range of numbers to the variable sum
    sum += number
    //prints out the total after adding, but it will add the next number in the range to that total. So 0+1 = 1, 1+2 = 3, 3+3 = 6, 6+4=10, 10 +5 = 15.
    print(sum)

}


//Part 6 While Loop
// creating and establishing the value of 'i'
var i = 1
// a while loop to activate when certain conditions are met ; in this case, its when the variable 'i' is less than-or-equal-to 10
while i <= 10
{
    //makes the variable 'i' add 1 to itself, gradually increasing its value since 'i' equals to itself +1.
    i = i + 1
    //prints out 'i', specifically its current value until the while loop ends.
    print(i)

}

