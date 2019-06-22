//
//  ViewController.swift
//  HotelB
//
//  Created by Asif MIMI on 21/6/19.
//  Copyright © 2019 Asif MIMI. All rights reserved.
//

import UIKit
import SVProgressHUD

class ViewController: UIViewController {
    @IBOutlet weak var createAccountButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        createAccountButton.layer.cornerRadius = createAccountButton.frame.size.height/2
        //SVProgressHUD.setDefaultMaskType(.black)
       // SVProgressHUD.show(withStatus: "অপেক্ষা করুন")
        
    }
    @IBAction func createAccountButton(_ sender: UIButton) {
        
        
    }
    
    
    
}

