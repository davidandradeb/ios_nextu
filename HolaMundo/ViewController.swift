//
//  ViewController.swift
//  HolaMundo
//
//  Created by David Leonardo Andrade on 30/05/16.
//  Copyright © 2016 David Leonardo Andrade. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var messageLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeMessage(sender: AnyObject) {
        messageLabel.text = "Hola  " + nameTextField.text!
        view.endEditing(true)
    }

}

