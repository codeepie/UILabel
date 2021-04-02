//
//  ViewController.swift
//  UILabel
//
//  Created by yogendra singh on 4/2/21.
//  Copyright © 2021 yadavboy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let label = UILabel(frame: CGRect(x: 100, y: 100, width: 200, height: 21))
        label.text = "Hello World ! iOS"
        label.textAlignment = .center
        label.textColor = .white
        label.backgroundColor = .darkGray
        view.addSubview(label)
    }


}

