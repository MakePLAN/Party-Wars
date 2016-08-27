//
//  Party.swift
//  Party Wars
//
//  Created by Sang Woon Lee on 8/27/16.
//  Copyright © 2016 Beanco. All rights reserved.
//

import Foundation

class Party {
    var partyName: String
    var slogan: String
    var logo: String
    var ideal: [String: Int]?
    var rep: String?
    var members: [String]?
    var budget: Int
    var popularity: Int
    
    init(partyName: String, slogan: String, logo: String ){
        self.partyName = partyName
        self.slogan = slogan
        self.logo = logo
        self.budget = 1000000
        self.popularity = 0
        
    }
    
    func updateIdeals(ideal: [String: Int] ){
        self.ideal = ideal
    }
    
    func updateRepMembers( rep: String, members: [String]){
        self.rep = rep
        self.members = members
    }
    
    func addToBudget(money: Int ){
        self.budget += money
    }
    
    func deductFromBudget(money: Int){
        self.budget -= money
    }
    
    
    
}