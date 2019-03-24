//
//  BorderButton.swift
//  swoosh
//
//  Created by Avindu Hewa on 3/24/19.
//  Copyright © 2019 Avindu Hewa. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
