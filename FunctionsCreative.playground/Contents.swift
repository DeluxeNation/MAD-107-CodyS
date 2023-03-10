import UIKit

func score(scores:[Bool]) -> Int{
    var average = 0
    for b in scores{
        average += (b ? 1 : 0)
    }
    return (average * 100)/scores.count
}

print(score(scores: [true,true,true,false,false,true]))
print(score(scores: [true,false]))
print(score(scores: [false,false,false,true,false]))
