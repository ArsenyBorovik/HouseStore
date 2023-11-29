//
//  ViewController.swift
//  HouseStore
//
//  Created by Арсений on 11/28/23.
//

import UIKit

class ViewController: UIViewController {
    
    lazy var mainView: MainView = MainView()
    lazy var dataManager = DataManager()
    lazy var tableViewDataSource = MainTableViewDataSource()
    
    override func loadView() {
        view = mainView
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableViewDataSource.dataSource = dataManager.obtainHouses()
    }
    
    override func viewIsAppearing(_ animated: Bool) {
        super.viewIsAppearing(animated)
        
        mainView.configureTable(dataSource: tableViewDataSource)
    }
    
//    override func viewDidAppear(_ animated: Bool) {
//        super.viewDidAppear(animated)
//        
////        let obtainedStrings = dataManager.obtainString()
////        mainView.configureLoginTextField(with: obtainedStrings)
//        
//        mainView.configureTable(dataSource: tableViewDataSource)
//    }

}

