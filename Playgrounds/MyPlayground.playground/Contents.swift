//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

str = "Goodbye"

var name:String = "Dasha"

name = "Roman"

var unknownString:String

unknownString = "3"

var int = 4

3*int

var a:Int = 5
var b = 5 * 3
var c:Double = 5/2

c * 2

c * Double(int)

var longSentence = str + " " + name

var newString = "instert var in string: \(unknownString)"

var q = 3.5
var w = 4
var e = q * Double(w)
var result = "the \(q) * \(w) = \(e) "

var array = [1,2,3,"4"]
var arr = [1,2,3,4,5]
arr[3]
arr.append(6)
arr.removeAtIndex(2)
println(arr)
arr.removeLast()
arr
arr.removeRange(1...2)

var newArr = [3.5, "TOM", 5]
var emptyArr:[Int]
newArr.count

var dict = ["name":"Roman", "age":25, "gender": "male"]
println(dict["name"]!)
dict["haircolor"]="black"
dict
dict["age"] = "old"
dict
dict["age"] = nil
dict["age"] = 24


var nameMy = "name"
var myString = "my name is \(dict[nameMy]!)"


var arrayss = [2,4,6,8]
arrayss.removeAtIndex(0);
arrayss.append(10)
arrayss

var ageMy = "age"
myString = "my name is \(dict[nameMy]!), my age is \(dict[ageMy]!)"

var reminder = 9 % 2

var f = 51
if f == Int(f) {
    println("f is not int")
} else if  f % 2 == 1 {
    println("od d")
} else {
println("even")
}

var random = arc4random_uniform(100)











§