//
//  ViewController.swift
//  Lecture11_ui_label
//
//  Created by Sean Hsieh on 2022/11/1.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var changeNameButton: UIButton!
    
    private var count: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeNameButtonTapped(_ sender: Any) {
        count += 1
        
        if count % 2 == 0 {
            nameLabel.text = "Amy"
            nameLabel.backgroundColor = .green
        } else {
            nameLabel.text = "Josh"
            nameLabel.backgroundColor = .blue
        }
        
        print("change name button tapped \(count)")
    }

}

