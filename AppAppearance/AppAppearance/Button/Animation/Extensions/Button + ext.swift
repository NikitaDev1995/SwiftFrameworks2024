//
//  Button + ext.swift
//  AppAppearance
//
//  Created by Nikita Skripka on 07.12.2023.
//

import Foundation
import UIKit

extension UIButton {
    
    public func standartButtonTappedAnimation() {
        UIButton.animate(withDuration: 0.3, delay: 0, usingSpringWithDamping: 0.6, initialSpringVelocity: 0.1, options: [], animations: {
            self.transform = CGAffineTransform(scaleX: 0.9, y: 0.9)
        }, completion: nil )
        
        UIButton.animate(withDuration: 0.3, delay: 0) {
            self.transform = CGAffineTransform(scaleX: 1, y: 1)
        }
    }
}
