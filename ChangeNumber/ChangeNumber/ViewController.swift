//
//  ViewController.swift
//  ChangeNumber
//
//  Created by alfa on 10-11-15.
//  Copyright © 2015 MennoGodeke. All rights reserved.
//

import UIKit

class ViewController: UIViewController, ChangeValue {

    @IBOutlet weak var aButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //MARK: Delegate for ChangeValue
    func valueIsNow(myValue: Int) {
        let valueAsString = String(myValue)
        aButton.setTitle(valueAsString, forState: UIControlState.Normal)
        
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        print("Segue!")
        let myNewDetailViewController = segue.destinationViewController as! ValueViewController
        myNewDetailViewController.delegate = self
        let myButton = sender as! UIButton
        if let aText = myButton.titleLabel?.text{
            let textAsInt = Int(aText)
            myNewDetailViewController.myValue = textAsInt
            
        }
    }
    
//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        // Dispose of any resources that can be recreated.
//    }


}

