//
//  ValueViewController.swift
//  ChangeNumber
//
//  Created by alfa on 10-11-15.
//  Copyright © 2015 MennoGodeke. All rights reserved.
//

import UIKit

protocol ChangeValue {
    func valueIsNow(myValue: Int)
}

class ValueViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate {
    
    var myValue: Int?
    var delegate: ChangeValue?

    
    
    @IBOutlet weak var myPickerView: UIPickerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myPickerView.delegate = self
        if let anotherValue = myValue {
            myPickerView.selectRow(anotherValue, inComponent: 0, animated: true)
        }
    
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: UIPickerViewDataSource
    
    func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int {
        return 1
        // BAD PRACTICE: Magic Number
    }
    
    func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return 255
        // BAD PRACTICE: Magic Number
    }
    
    // MARK: UIPickerView Delegate
    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return String(row)
    }
    
    func pickerView(pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        delegate?.valueIsNow(row)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
