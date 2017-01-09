//
//  ViewController.swift
//  mvc-test
//
//  Created by NguyenHung on 1/9/17.
//  Copyright © 2017 NguyenHung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var renameField: UITextField!
    
    @IBOutlet weak var fullName: UILabel!
    
    let person = Person(first: "John", last: "Hancock")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        fullName.text = person.fullName
        

    }
    @IBAction func btnPressed(_ sender: AnyObject) {
        if let txt =  renameField.text {
            person.firstName = txt
            fullName.text = person.fullName
        }
    }
    


}

