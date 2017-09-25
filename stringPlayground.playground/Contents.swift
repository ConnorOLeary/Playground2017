//: Playground - noun: a place where people can play

import UIKit

//StringChange
var thought :String
thought = "I'm thinking about stuff right now"
print(thought)
thought = "Now I'm thinking about other stuff"
print(thought)


//StringInterpolation
var your :String
your = "Your "
var waifu :String
waifu = "waifu "
var isTrash :String
isTrash = "is trash "
var trueStatement :String
trueStatement = your + waifu + isTrash
print(trueStatement)


//CountingCharacters
var count :String
count = "I wonder how many characters this string has"
print(count)
print(count.characters.count)


//ComparingStrings
var test1 :String
test1 = "a"
var test2 :String
test2 = "b"

if test1 == test2 {
    print("Tests are the same!")
}
else {
    print("Tests are different!")
}

test2 = "a"
if test1 == test2 {
    print("Tests are the same!")
}
else {
    print("Tests are different!")
}

