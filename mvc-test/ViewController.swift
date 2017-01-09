//
//  ViewController.swift
//  mvc-test
//
//  Created by NguyenHung on 1/9/17.
//  Copyright © 2017 NguyenHung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fullName: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let person = Person(first: "John", last: "Hancock")
        
        fullName.text = "\(person.firstName) \(person.lastName)"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

