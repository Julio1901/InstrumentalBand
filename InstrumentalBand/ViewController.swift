//
//  ViewController.swift
//  InstrumentalBand
//
//  Created by Julio Cesar  on 30/06/22.
//

import UIKit

class ViewController: UIViewController {

    
   private let myGuitar = GuitarLesPaul()
   private let myDrum = DrumCustomDrums()
   private let people = People(name: "Julio")
   private let cat = Animal(specie: "Cat")
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        myGuitar.play()
        myDrum.play()
        people.run()
        cat.run()
    }


}

