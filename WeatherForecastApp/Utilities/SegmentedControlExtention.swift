//
//  SegmentedControlExtention.swift

//
//  Created by Rajendra Kumar on 22/11/24.
//

import UIKit

extension UISegmentedControl {
    
    @IBInspectable var textSelectedColor: UIColor {
        get {
            return self.textSelectedColor
        }
        set {
            self.setTitleTextAttributes([NSAttributedString.Key.foregroundColor: newValue], for: .selected)
        }
    }
    
    @IBInspectable var textNormalColor: UIColor {
        get {
            return self.textNormalColor
        }
        set {
            self.setTitleTextAttributes([NSAttributedString.Key.foregroundColor: newValue], for: .normal)
        }
    }
    
}
