//
//  ViewController.swift
//  cal
//
//  Created by Aziza on 09.05.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var text: UITextField!
    @IBOutlet weak var text2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plus(_ sender: Any) {
        label.text = text.text!
        let a = text.text!
        let b = text2.text!
        let sum = Int(a)! + (Int(b)! ?? 0 )
        label.text = String(sum)
    }
    @IBAction func minus(_ sender: Any) {
        label.text = text.text!
        let a = text.text!
        let b = text2.text!
        let sum = Int(a)! - (Int(b)! ?? 0 )
        label.text = String(sum)
    }
    
    @IBAction func ac(_ sender: Any) {
        label.text = "0"
    }
    @IBAction func umnozhenie(_ sender: Any) {
        label.text = text.text!
        let a = text.text!
        let b = text2.text!
        let sum = Int(a)! * (Int(b)! ?? 0 )
        label.text = String(sum)
    }
    @IBAction func delenie(_ sender: Any) {
        label.text = text.text!
        let a = text.text!
        let b = text2.text!
        let sum = Double(a)! / (Double(b)! ?? 0 )
        label.text = String(sum)
    }
    @IBAction func prosent(_ sender: Any) {
        label.text = text.text!
        let a = text.text!
        let b = text2.text!
        let sum = Int(a)! % (Int(b)! ?? 0 )
        label.text = String(sum)
    }
}


