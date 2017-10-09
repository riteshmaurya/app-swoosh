//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Ritesh Maurya on 10/8/17.
//  Copyright © 2017 Ritesh Maurya. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
