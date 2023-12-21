//
//  View + ext.swift
//  AppAppearance
//
//  Created by Nikita Skripka on 07.12.2023.
//

import UIKit

extension UIView {
    
//   public func standartChangeWithUsingSpring(isChange: Bool) {
//        if isChange {
//            UIView.animate(withDuration: 0.8, delay: 0, usingSpringWithDamping: 0.6, initialSpringVelocity: 0.1, options: [], animations: {
//                self.transform = CGAffineTransform.identity
//            }, completion: nil )
//        } else {
//            UIView.animate(withDuration: 0.5, delay: 0) {
//                self.transform = CGAffineTransform(scaleX: 0.8, y: 0.8)
//            }
//        }
//    }
    
    public func standartAnimationForTapping() {
        UIView.animate(withDuration: 0.25, animations: {
            self.alpha = 0.3
            self.transform = CGAffineTransform(scaleX: 1.2, y: 1.2)
            self.transform = CGAffineTransform.identity})
        UIView.animate(withDuration: 0.25) {
            self.alpha = 0.0
            self.transform = CGAffineTransform(scaleX: 1, y: 1)
        }
    }
}
