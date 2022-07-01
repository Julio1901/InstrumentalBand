//
//  Animal.swift
//  InstrumentalBand
//
//  Created by Julio Cesar  on 30/06/22.
//

import Foundation



struct Animal : CanRun {
    
    var specie: String
    
    func run() {
        print("\(self.specie) started running")
    }
    

    
    
    
}
