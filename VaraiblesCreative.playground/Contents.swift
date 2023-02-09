import UIKit

let goal = 10
var score = 0,turnsToComplete = 0
while score < goal{
    if score % 2 == 1{
        score += 3
    }
    else{
        score += 1
    }
    print(score)
    turnsToComplete += 1
}
print("It took \(turnsToComplete) turns to complete")

//This is a fairly simple task where it increases it's score by 1 if it's an even number or 3 if it's an odd number.
//This continues until it reaches or exceeds the goal
