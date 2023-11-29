//
//  MainTableViewDataSource.swift
//  HouseStore
//
//  Created by Арсений on 11/28/23.
//

import Foundation
import UIKit

class MainTableViewDataSource: NSObject, UITableViewDataSource {
    
    var dataSource: [House] = []
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return dataSource.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: CustomTableViewCell.reuseIdentifier, for: indexPath)
        
        return cell
    }
    
    
}
