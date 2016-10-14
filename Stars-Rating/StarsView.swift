//
//  StarsView.swift
//  Stars-Rating
//
//  Created by Maribel Montejano on 10/12/16.
//  Copyright © 2016 Maribel Montejano. All rights reserved.
//

import UIKit

class StarsView: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func makeStar(frame: CGRect) -> UILabel {
        var starLabel = UILabel(frame: frame)
        starLabel.text = "☆"
        starLabel.font = UIFont.systemFont(ofSize: 48.0)
        starLabel.textAlignment = .center
        return starLabel
    }
    
    

}
