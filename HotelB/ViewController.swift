//
//  ViewController.swift
//  HotelB
//
//  Created by Asif MIMI on 21/6/19.
//  Copyright © 2019 Asif MIMI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var createAccountButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
              createAccountButton.layer.cornerRadius = createAccountButton.frame.size.height/2
    }
    @IBAction func createAccountButton(_ sender: UIButton) {
 
        
    }
    
    

}

