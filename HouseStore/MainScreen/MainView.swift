//
//  MainView.swift
//  HouseStore
//
//  Created by Арсений on 11/28/23.
//

import UIKit
import Foundation

class MainView: UIView {
    
    private lazy var tableView: UITableView = {
        let table = UITableView()
//        table.translatesAutoresizingMaskIntoConstraints = false
        table.register(CustomTableViewCell.self, forCellReuseIdentifier: CustomTableViewCell.reuseIdentifier)
        
        return table
    }()
    
    override init(frame: CGRect) {
        super.init(frame: .zero)
        
        backgroundColor = .red
        
        addSubview(tableView)
        
//        NSLayoutConstraint.activate([
//            tableView.topAnchor.constraint(equalTo: superview!.topAnchor, constant: 0),
//            tableView.leadingAnchor.constraint(equalTo: superview!.leadingAnchor, constant: 0),
//            tableView.trailingAnchor.constraint(equalTo: superview!.trailingAnchor, constant: 0),
//            tableView.bottomAnchor.constraint(equalTo: superview!.bottomAnchor, constant: 0)
//        ])
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func configureTable(dataSource: UITableViewDataSource) {
        tableView.dataSource = dataSource
    }
}

extension MainView: UITableViewDelegate {
//    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
//        <#code#>
//    }
}
