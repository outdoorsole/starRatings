//
//  ViewController.swift
//  Stars-Rating
//
//  Created by Maribel Montejano on 10/12/16.
//  Copyright © 2016 Maribel Montejano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        ratingsGenerator()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func ratingsGenerator() {
        var frame = CGRect(x: 0, y: 0, width: 100, height: 100)
        let ratingsView = RatingsView(frame: frame)
        self.view.addSubview(ratingsView)
        ratingsView.backgroundColor = .red
    }
}

