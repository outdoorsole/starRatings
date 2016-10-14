//: Playground - noun: a place where people can play

import UIKit

var frame = CGRect(x: 100, y: 100, width: 100, height: 100)

let parentView = UIView(frame: frame)

parentView.backgroundColor = .white

let childView = UIView(frame: frame)

childView.backgroundColor = .white


childView.frame.size.height = 20

childView

parentView

parentView.addSubview(childView)

childView.frame.origin.x = 0

childView.frame.origin.y = 40

parentView



var xAxis = 5
var yAxis = 5

for i in 0..<5
{
    if(i > 0)
    {
        xAxis += 19
    }
    var starFrame = CGRect(x: xAxis, y: yAxis, width: 15, height: 10)
    let starLabel = UILabel(frame: starFrame)
    starLabel.text = "☆"
    childView.addSubview(starLabel)
}

childView

parentView


