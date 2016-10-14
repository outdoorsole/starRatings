//
//  RatingsView.swift
//  Stars-Rating
//
//  Created by Maribel Montejano on 10/12/16.
//  Copyright © 2016 Maribel Montejano. All rights reserved.
//

import UIKit

class RatingsView: UIView {
    
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func starsGenerator() {
        var xAxis = 5
        
        for i in 0..<5
        {
            if(i > 0)
            {
                xAxis += 50
            }
            var starFrame = CGRect(x: xAxis, y: 5, width: 200, height: 100)
            
            let starObject = StarsView(frame: starFrame)
            let star = starObject.makeStar(frame: starFrame)
            self.addSubview(star)
        }
    }
}
