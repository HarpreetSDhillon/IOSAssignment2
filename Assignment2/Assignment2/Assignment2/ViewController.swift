//
//  ViewController.swift
//  Assignment2
//
//  Created by Harpreet Dhillon on 2020-04-14.
//  Copyright © 2020 Harpreet Dhillon. All rights reserved.
//

import Foundation
import UIKit

class ViewController: UIViewController {

    var button:UIButton?
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.view.backgroundColor = .yellow
        
//        button = UIButton(type: .roundedRect)
//        
//        self.view.addSubview(button!)
//        
//        button?.translatesAutoresizingMaskIntoConstraints = false
//        button?.centerYAnchor.constraint(equalToSystemSpacingBelow: self.view.centerYAnchor , multiplier: 1.0).isActive = true
//        button?.centerXAnchor.constraint(equalToSystemSpacingAfter: self.view.centerXAnchor , multiplier: 1.0).isActive = true
//        button?.widthAnchor.constraint(equalTo: self.view.widthAnchor,multiplier: 0.3).isActive = true
//        button?.heightAnchor.constraint(equalTo:self.view.heightAnchor,multiplier: 0.3).isActive = true
//        button?.frame.origin = CGPoint(x:(button?.frame.width)!/2,y:(button?.frame.height)!/2)
//        
//        button?.backgroundColor = .red
//        button?.titleLabel?.text="Slide to unlock"
        
        
        self.view.addSubview(button!)
        
    }


}
