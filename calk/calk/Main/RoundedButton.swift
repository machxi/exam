//
//  RoundedButton.swift
//  calk
//
//  Created by Student on 04.02.2022.
//

import UIKit

@IBDesignable

class RoundedButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 0.0 {
        didSet { self.layer.cornerRadius = cornerRadius }
    }

    
}

 
