//
//  ViewController.swift
//  M16
//
//  Created by Гидаят Джанаева on 08.10.2023.
//

import UIKit

class ViewController: UIViewController {

    let label = UILabel(frame: CGRect(x: 180, y: 350, width: 100, height: 100))
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.text = "Hello"
        
        self.view.addSubview(label)
    }

    
}

