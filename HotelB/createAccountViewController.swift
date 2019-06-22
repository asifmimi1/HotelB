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
    @IBOutlet weak var dateOfBirthTextField: UITextField!
    
    private var dateInput : UIDatePicker?
    
    
  
    override func viewDidLoad() {
        super.viewDidLoad()
        registerButton.layer.cornerRadius = registerButton.frame.height/2
        
        //dateView
        dateInput = UIDatePicker()
        dateInput?.datePickerMode = .date
        dateOfBirthTextField.inputView = dateInput
        
        dateInput?.addTarget(self, action: #selector(createAccountViewController.dateC(dateInput:)), for: .valueChanged)
        
        let tapGes = UITapGestureRecognizer(target: self, action: #selector(createAccountViewController.viewTap(gestureRecognizer:)))
        
        view.addGestureRecognizer(tapGes)

    }
    @objc func viewTap(gestureRecognizer: UIGestureRecognizer){
        view.endEditing(true)
    }
    
    @objc func dateC(dateInput: UIDatePicker){
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "dd/MM/yyyy"
        dateOfBirthTextField.text = dateFormatter.string(from: dateInput.date)
        view.endEditing(true)
    }
    

}
