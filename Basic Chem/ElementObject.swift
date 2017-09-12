//
//  ElementObject.swift
//  Basic Chem
//
//  Created by Matthew Darley on 5/9/17.
//  Copyright © 2017 Matthew Darley. All rights reserved.
//

import Foundation

class ElementObject{
    
    var atomicNumber: Int
    var atomicSymbol: String
    var molarMass: Double
    
    init(atomicNumber: Int, atomicSymbol: String, molarMass: Double){
        self.atomicNumber = atomicNumber
        self.atomicSymbol = atomicSymbol
        self.molarMass = molarMass
    }
}
