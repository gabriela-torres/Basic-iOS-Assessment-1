//
//  ViewController.swift
//  Basic iOS Assessment 1
//
//  Created by Gabriela Torres on 10/17/18.
//  Copyright © 2018 Gabriela Torres. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    @IBOutlet weak var TextField: UITextField!
    @IBOutlet weak var Button: UIButton!
    
    var textInput = ""
    
    @IBAction func ButtonTapped(_ sender: Any) {
        textInput = TextField.text!
        Label.text = textInput
        TextField.text = ""
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

