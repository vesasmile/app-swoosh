//
//  Border Button.swift
//  app-swoosh
//
//  Created by Velibor Popovic on 5/2/18.
//  Copyright © 2018 Velibor Popovic. All rights reserved.
//

import UIKit

class Border_Button: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
