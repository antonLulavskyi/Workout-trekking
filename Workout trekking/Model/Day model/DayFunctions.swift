//
//  DayFunctions.swift
//  Workout trekking
//
//  Created by Test on 13/03/2019.
//  Copyright © 2019 Peanch. All rights reserved.
//

import Foundation

class DayFunctions {
    static func createDay(dayModel: DayModel) {
        
    }
    
    static func readDays(completion: @escaping () -> () ) {
        // Code will replace in future with connecting remote datastory, and put into a background thread
        // .userInteractive - the highest priority on a background thread
        DispatchQueue.global(qos: .userInteractive).async {
            if Data.dayModels.count == 0 {
                Data.dayModels.append(DayModel(title: .Monday))
                Data.dayModels.append(DayModel(title: .Tuesday))
                Data.dayModels.append(DayModel(title: .Wednesday))
            }
            DispatchQueue.main.async {
                // Updating UI-stuff
                completion()
            }
        }
        
    }
    
    // Change parameters of day "Edit"
    static func updateDay(dayModel: DayModel) {
        
    }
    // We will have only one day of Days, so esier be pick current day from Days and delete it
    static func deleteDay(days: Days) {
        
    }
}
