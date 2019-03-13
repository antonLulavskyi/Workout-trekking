//
//  DayModel.swift
//  Workout trekking
//
//  Created by Test on 13/03/2019.
//  Copyright © 2019 Peanch. All rights reserved.
//

import Foundation

enum Days {
    case Monday
    case Tuesday
    case Wednesday
    case Thursday
    case Friday
    case Saturday
    case Sanday
}

class DayModel {
    var title: Days!
    var subtitle: String = ""
    var timeDescribing: String = ""
    var time = Date()
    
    init(title: Days) {
        self.title = title
    }
}

