//
//  ViewController.swift
//  Postcard
//
//  Created by Svetlin Stoev on 9/18/14.
//  Copyright (c) 2014 SS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNametextField: UITextField!
    @IBOutlet weak var enterAMessageTextField: UITextField!
    @IBOutlet weak var enterTextLAbel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func sendmessageButtonPressed(sender: UIButton) {
        messageLabel.text = enterAMessageTextField.text
        messageLabel.hidden = false
        messageLabel.textColor = UIColor.redColor()
        
        enterTextLAbel.textColor = UIColor.blueColor()
        enterTextLAbel.text = enterNametextField.text
        enterTextLAbel.hidden = false
    }


}

