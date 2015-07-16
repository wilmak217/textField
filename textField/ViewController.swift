//
//  ViewController.swift
//  textField
//
//  Created by Markus Willburn on 7/16/15.
//  Copyright (c) 2015 Markus Willburn. All rights reserved.
//

import UIKit

protocol UITextFieldDelegate {

    func myAppTextField(populateField: UITextField)
    
}



class ViewController: UIViewController{
    
    var populateField: UITextFieldDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    

    }


    func textFieldShouldBeginEditing(populateField: UITextFieldDelegate) -> Bool{
        
        let populateField = UITextField()
            return true
        
    }
    
}