//
//  RoundedImageView.swift
//  mvc-test
//
//  Created by NguyenHung on 1/9/17.
//  Copyright © 2017 NguyenHung. All rights reserved.
//

import UIKit

class RoundedImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.cornerRadius = 5.0
        self.clipsToBounds = true
    }

}
