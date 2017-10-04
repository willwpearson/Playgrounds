//: Playground - noun: a place where people can play

import UIKit

var topic = "Working with GUI"

// Views
var firstView = UIView(frame: CGRect(x: 30, y: 60, width: 100, height: 100))
firstView.backgroundColor = .blue
var secondView = UIView(frame: CGRect(x: 30, y: 60, width: 100, height: 100))
secondView.backgroundColor = .green
var thirdView = UIView(frame: CGRect(x: 40, y: 70, width: 100, height: 100))
thirdView.backgroundColor = .red

// Buttons
var myFirstButton = UIButton(frame: CGRect(x: 30, y: 60, width: 600, height: 120))
myFirstButton.setTitle("I'm a button", for: .normal)
myFirstButton.backgroundColor = .green

var mySecondButton = UIButton(frame: CGRect(x: 30, y: 60, width: 600, height: 120))
mySecondButton.setTitle("xD lol", for: .normal)
mySecondButton.backgroundColor = .red

// Labels
var firstLabel = UILabel(frame: CGRect(x: 30, y: 60, width: 100, height: 100))
firstLabel.text = "lol"
firstLabel.textColor = .red

var secondLabel = UILabel(frame: CGRect(x: 30, y: 60, width: 100, height: 100))
secondLabel.text = "xD"
secondLabel.textColor = .blue

// Date Picker
var firstDate = UIDatePicker(frame: CGRect(x: 30, y: 30, width: 500, height: 500))
firstDate.backgroundColor = .green
