//
//  ViewController.swift
//  lab4
//
//  Created by Nazgul Atykhan on 28.02.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextView!
    @IBOutlet weak var setTextButton: UIButton!
    @IBOutlet weak var clearTextButtom: UIButton!
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func clearTextButton(_ sender: Any) {
        label.text=""
        label.textColor = UIColor.red
    }
    @IBAction func setTextButton(_ sender: Any) {
        label.text = textField.text
    }
    
    
}

