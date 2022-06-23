//
//  ViewController.swift
//  about me
//
//  Created by Scholar on 6/22/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func button(_ sender: Any) {
    }
        
    @IBOutlet weak var funFact: UILabel!

    @IBAction func (sender: UIButton) {
        funFact.text = "fun fact: I have 2 siblings"
    }
}
