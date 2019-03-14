//
//  UIViewExtension.swift
//  Workout trekking
//
//  Created by Test on 13/03/2019.
//  Copyright © 2019 Peanch. All rights reserved.
//

import UIKit

extension UIView {
    func addShadowAndRoundedCorners() {
        layer.shadowOpacity = 1
        layer.shadowOffset  = CGSize.zero
        layer.shadowColor = UIColor.lightGray.cgColor
        layer.cornerRadius = 5
    }
}
