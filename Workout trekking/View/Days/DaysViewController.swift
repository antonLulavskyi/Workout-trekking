//
//  DaysViewController.swift
//  Workout trekking
//
//  Created by Test on 13/03/2019.
//  Copyright © 2019 Peanch. All rights reserved.
//

import UIKit

class DaysViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.dataSource = self
        
        DayFunctions.readDays { [weak self] in
            // completion
            self?.tableView.reloadData()
        }
        
    }
    


}
extension DaysViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return Data.dayModels.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var cell = tableView.dequeueReusableCell(withIdentifier: "cell")
        if cell == nil {
            cell = UITableViewCell(style: .default, reuseIdentifier: "cell")
        }
        cell?.textLabel?.text = String(describing: Data.dayModels[indexPath.row].title)
        return cell!
    }
    
    
}
