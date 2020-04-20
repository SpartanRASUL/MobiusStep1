//
//  ViewController.swift
//  MobiusStep1
//
//  Created by Rasul Tataev on 10/04/2020.
//  Copyright © 2020 RSY. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = AppDelegate.isJailbroken() ? "Hacked" : "Safe and sound"
    }

    //MARK: - Private
    @IBOutlet private var titleLabel: UILabel!
    
}

