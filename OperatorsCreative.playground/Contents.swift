import UIKit

var num1 = 7, num2 = 5
print("Original Numbers: \(num1),\(num2)")
var num3 = num1 + num2 * (num1+num1)
print(num3)
if(num3%2 == 0){
    print("Number is even");
}
else{
    print("Number is odd")
}
//This does a math operation and then determines if the number is odd or even.
