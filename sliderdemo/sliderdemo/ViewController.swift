//
//  ViewController.swift
//  sliderdemo
//
//  Created by alfa on 06-11-15.
//  Copyright © 2015 MennoGodeke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var bleuSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func changeBackgroundColor(sender: UISlider) {
        let red = CGFloat(redSlider.value)
        let green = CGFloat(greenSlider.value)
        let blue = CGFloat(bleuSlider.value)
        
        view.backgroundColor = UIColor(red: red, green: green, blue: blue, alpha: 1)
        
    }
}

