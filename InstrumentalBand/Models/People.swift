//
//  People.swift
//  InstrumentalBand
//
//  Created by Julio Cesar  on 30/06/22.
//

import Foundation



class People: CanRun  {
    
    let name : String

    init (name: String) {
        self.name = name
    }
    
    func run() {
        print("\(self.name) started runing")
    }
}
