//
//  ViewController.swift
//  insta
//
//  Created by yeob on 04/10/2019.
//  Copyright © 2019 yeob. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var likeLabel: UILabel!
    
    @IBOutlet weak var label1: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func click(_ sender: Any) {
        nameLabel.text = "kingjun_s"
        likeLabel.text = "님이 좋아합니다."
    }
    
    
}

