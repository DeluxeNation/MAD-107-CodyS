import UIKit

var blackhawks: Dictionary<Int,String> =
[
    15:"Joey Anderson",
    89:"Andreas Athanasiou",
    43:"Colin Blackwell",
    17:"Jason Dickinson",
    13:"Max Domi",
]
var blackhawksMonth:[String] = ["June","August","March","July","March"]
var blackhawksCountry:[String] = ["United States","Canada","United States","Canada","Canada"].sorted()
var blackhawksAge:[Int] = [24,28,29,27,28].sorted{$0 < $1}
var blackhawksHeight:[(feet:Int,inches:Int)] = [(6,0),(6,3),(5,9),(6,2),(5,10)]
var averageHeight = 0,averageAge = 0
for country in blackhawksCountry {
    print(country)
}
for item in blackhawksHeight{
    averageHeight += (item.feet*12) + item.inches
}
for item in blackhawksAge{
    print(item)
    averageAge += item
}
var mostCommonMonth:Dictionary<String,Int> = [:]
for item in blackhawksMonth{
    if(mostCommonMonth[item] == nil){
        mostCommonMonth[item] = 0
    }
    mostCommonMonth[item]!+=1
}
for item in mostCommonMonth{
    print("\(item.key): \(item.value)")
}
print(blackhawksCountry)
averageHeight /= blackhawksHeight.count
averageAge /= blackhawksAge.count
print("Average Age: \(averageAge)")
print("Average Height: \(averageHeight / 12)ft \(averageHeight % 12)in")
