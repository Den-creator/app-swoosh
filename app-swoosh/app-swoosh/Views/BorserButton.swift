//
//  BorserButton.swift
//  app-swoosh
//
//  Created by Ден on 19.01.2020.
//  Copyright © 2020 Ден. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
