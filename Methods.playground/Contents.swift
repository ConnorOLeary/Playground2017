//: Playground - noun: a place where people can play

import UIKit
//Simple Method
public func simpleMethod() -> Void
{
    print("Sweet it is going to 70+ this weekend")
}

simpleMethod()
//Not So Simple Method
public func notSoSimple(name :String) -> Void
{
    if name == "Connor"{
        print(name + " is the niftiest")
    }
    else{
        print(name + "? Who are you talking about?")
    }
}

notSoSimple(name: "Connor")
notSoSimple(name: "JJ")

//Even Less Simple Method
public func evenLessSimpleMethod(count :Int, bandName :String, date :String) -> Void
{
    let info = "I have seen " + bandName + " \(count) times since \(date)"
    print(info)
}

evenLessSimpleMethod(count: 2, bandName: "Muse", date: "2006")

//Calculate Days
public func calculateDays(first firstDay :Int, secondDay :Int) -> Int
{
    let answer = secondDay - firstDay
    
    
    return answer
}

calculateDays(first: 4, secondDay:5)
public func name(friendName homeName :String) -> Void
{
    let info = "At home my name is " + homeName
    print(info)
}
name(friendName: "Connor")

//If Statements
var guess = 453
if (guess < 500)
{
    print("Wahoo")
}
else{
    print("not likely")
}

while (guess > 0)
{
    print("hahahahahahaha \(guess)")
    guess -= 1
}

