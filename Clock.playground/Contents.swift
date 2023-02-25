import UIKit

var hour = 9,minute = 30, second = 0
var isAM = true
if isAM {
    if hour < 6 {
        print("Good Night.")
    }
    else{
        print("Good Morning.")
    }
}
else{
    print("Good Afternoon.")
}
print("The current time is \(hour):\(minute) \(isAM ? "AM":"PM") and \(second) seconds.")
