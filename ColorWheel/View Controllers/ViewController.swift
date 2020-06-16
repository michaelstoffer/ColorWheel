//
//  ViewController.swift
//  ColorWheel
//
//  Created by Michael Stoffer on 6/6/19.
//  Copyright © 2019 Michael Stoffer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {    
    // MARK: - IBActions and Methods
    @IBAction func changeColor(_ sender: ColorWheel) {
        view.backgroundColor = sender.color
    }
    
    @IBAction func touchUpInside(_ sender: Any) {
        view.backgroundColor = .white
    }
    
    @IBAction func dragOutside(_ sender: Any) {
        view.backgroundColor = .white
    }
}

