import UIKit

var str = "Hello, playground"

//part 2
//declaration
var fruitNames : [String] = ["Grapes","Mango","Strawberries"]
//part 4
print(fruitNames)

print("I like to eat\(fruitNames)")
//seperating names
for name in fruitNames {print("I like to eat" + name)}

print(fruitNames[1])

print(fruitNames[0])

//Assignment 4 starts now

var myFavoriteNumber : [Int] = [5,7,26,3,31]
print(myFavoriteNumber)
print("My favorite numbers are\(myFavoriteNumber)")


for number in myFavoriteNumber {print("My favorite number is", number)}

let removed = myFavoriteNumber.remove(at: 2)
print(myFavoriteNumber)
