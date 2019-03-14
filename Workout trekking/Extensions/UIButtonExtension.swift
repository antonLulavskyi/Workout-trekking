//
//  UIButtonExtension.swift
//  Workout trekking
//
//  Created by Test on 14/03/2019.
//  Copyright © 2019 Peanch. All rights reserved.
//

import UIKit

extension UIButton {
    func createFloatingActionButton() {
        backgroundColor = Theme.tint
        layer.cornerRadius = frame.height / 2
        layer.shadowOpacity = 0.25
        layer.shadowRadius = 5
        layer.shadowOffset = CGSize(width: 0, height: 10)
    }
}
