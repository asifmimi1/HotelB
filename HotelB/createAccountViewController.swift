//
//  createAccountViewController.swift
//  HotelB
//
//  Created by Asif MIMI on 21/6/19.
//  Copyright © 2019 Asif MIMI. All rights reserved.
//

import UIKit

class createAccountViewController: UIViewController {

    @IBOutlet weak var registerButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        registerButton.layer.cornerRadius = registerButton.frame.height/2


    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
