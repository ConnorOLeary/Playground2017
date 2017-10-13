//: Playground - noun: a place where people can play

import UIKit


//Buttons
var str = "Working on buttons"
//        Button 1
var firstButton = UIButton(frame: CGRect(x: 50, y:50, width:180, height:100))
firstButton.backgroundColor = .black
firstButton.setTitle("Button", for: .normal)
var temp = firstButton.titleLabel
firstButton.setTitle("Its a button", for: .normal)
//        Button 2
var secondButton = UIButton(frame: CGRect(x: 160, y: 100, width: 80, height: 80))
secondButton.backgroundColor = .black
secondButton.layer.cornerRadius = 0.5 * secondButton.bounds.size.width
secondButton.clipsToBounds = true
secondButton.setTitle("Circle!", for:.normal)

//UIView

//        View 1: Square
var square = UIView(frame: CGRect(x:10, y:10, width: 80, height:80))
square.backgroundColor = .green
//        View 2: Circle
var circle = UIView(frame: CGRect(x: 160, y: 100, width: 80, height: 80))
circle.layer.cornerRadius = 0.5 * circle.bounds.size.width
circle.backgroundColor = .red
//        View 3: Rectangle
var rectangle = UIView(frame: CGRect(x:10, y:10, width: 180, height:80))
rectangle.backgroundColor = .blue

//UILabel
//          Label 1: Basic
var basic = UILabel(frame: CGRect(x: 50, y:50, width:100, height: 100))
basic.text = "words words words, more words, and not to mention these other words"
basic.textAlignment = .center
basic.numberOfLines = 3
//          Label 2: with shadow
var shadow = UILabel(frame: CGRect(x: 50, y:50, width:100, height: 100))
shadow.text = "test"
shadow.textAlignment = .center
shadow.layer.shadowOffset = CGSize(width: 0, height: 0)
shadow.layer.shadowOpacity = 1
shadow.layer.shadowRadius = 6
shadow.shadowColor = .blue

//DatePicker