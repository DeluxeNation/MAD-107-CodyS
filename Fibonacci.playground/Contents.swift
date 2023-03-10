import UIKit

func fibonacci(start1:Int,start2:Int,end:Int) -> [Int]{
    var toSend = [start1,start2]
    while toSend.last! < end{
        toSend.append(toSend[toSend.count-1]+toSend[toSend.count-2])
    }
    for i in toSend{
        print(i)
    }
    return toSend
}
fibonacci(start1: 0, start2:1, end:1000)
