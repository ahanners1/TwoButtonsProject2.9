//
//  ViewController.swift
//  TwoButtons
//
//  Created by Alicia Hanners on 3/28/18.
//  Copyright © 2018 Alicia Hanners. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func setTextButtonTapped(_ sender: Any) {  textLabel.text
    }
    @IBAction func clearTextButtonTapped(_ sender: Any) {textField.text;  textLabel.text
    }
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var textLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

