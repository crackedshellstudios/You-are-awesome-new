//
//  ViewController.swift
//  You are awesome new
//
//  Created by Lucas Lowder on 5/22/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("☹️ viewDidLoad has run!")
        messageLabel.text = "Fabulous? That's you!"
    }

    @IBAction func messageButtonPressed(_ sender: Any) {
        print("😕 The message button was pressed!")
        messageLabel.text = "You Are Awesome!"
    }
    
}

