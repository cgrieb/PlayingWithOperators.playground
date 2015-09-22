//: Playing with operators

import UIKit

// Declaring variables and such

var tup1 : (num: Int?, msg: String?)
var tup2 : (num: Int?, msg: String?)

// Enter data here!! 
// This could be a data entry box from UIKit etc.

let num1 = 4    // change this integer
let num2 = 7  // change this integer also

// now let's see what happens..

tup1.num = (num1 > num2 ? num2 : num1)
tup2.num = (num2 > num1 ? num2 : num1)
tup1.msg = "smallest"
tup2.msg = "largest"

let result = ((tup1.num! * 2) < tup2.num! ? "less than " : (tup1.num! * 2) == tup2.num! ? "" : "more than ")
let doubleMsg = "\(tup1.num!) is \(result)half of \(tup2.num!)"

// display some stuff

if (tup1.num != nil) || (tup2.num != nil) {
    print(tup1.num!,"is " + tup1.msg!)
    print(tup2.num!,"is " + tup2.msg!)
    print(doubleMsg)
} else {
    print("I need some numbers!")
}



