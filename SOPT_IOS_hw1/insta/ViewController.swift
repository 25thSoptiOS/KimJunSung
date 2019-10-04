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
    
    @IBOutlet weak var unlike: UIImageView!
    @IBOutlet weak var like: UIImageView!
    
    @IBOutlet weak var label1: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func clickk(_ sender: Any) {
        if like.isHidden == true{
            unlike.isHidden = true
            like.isHidden = false
            nameLabel.text = "kingjun_s"
            likeLabel.text = "님이 좋아합니다."
        }
        else{
            unlike.isHidden = false
            like.isHidden = true
            nameLabel.text = ""
            likeLabel.text = ""
        }
    }
    
    
}

