//
//  MainDataManager.swift
//  HouseStore
//
//  Created by Арсений on 11/28/23.
//

import Foundation
import UIKit

class DataManager {
//    static let shared = DataManager()
    
    func obtainString() -> [String] {
        return ["Hello", "world"]
    }
    
    func obtainHouses() -> [House] {
        let house1 = House(country: "Italy", price: 23424, image: ._1)
        let house2 = House(country: "France", price: 42434, image: ._2)
        let house3 = House(country: "USA", price: 513423, image: ._3)
        let house4 = House(country: "Russia", price: 234234, image: ._4)
        let house5 = House(country: "UK", price: 24342, image: ._5)
        let house6 = House(country: "Canada", price: 124234, image: ._6)
        let house7 = House(country: "Germany", price: 24435, image: ._7)
        let house8 = House(country: "Japan", price: 54234, image: ._8)
        let house9 = House(country: "China", price: 12341, image: ._9)
        let house10 = House(country: "Ukraine", price: 234234, image: ._10)
        
        return [house1, house2, house3, house4, house5, house6, house7, house8, house9, house10]
    }
}
