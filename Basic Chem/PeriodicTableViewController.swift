//
//  PeriodicTableViewController.swift
//  Basic Chem
//
//  Created by Matthew Darley on 5/9/17.
//  Copyright © 2017 Matthew Darley. All rights reserved.
//

import UIKit

class PeriodicTableViewController: UIViewController {
    
    var elements: [ElementObject] = []

    @IBOutlet weak var AtomicNumberLabel: UILabel!
    
    override func viewDidLoad(){
        super.viewDidLoad()
        
        func createElement(AtomicNumber: Int, AtomicSymbol: String, MolarMass: Double){
            var element = ElementObject(atomicNumber: AtomicNumber, atomicSymbol: AtomicSymbol, molarMass: MolarMass)
            elements.append(element)
        }
        
        func createElements(){
            createElement(AtomicNumber: 1, AtomicSymbol: "H", MolarMass: 1.008)
            createElement(AtomicNumber: 2, AtomicSymbol: "He", MolarMass: 1.008)
            createElement(AtomicNumber: 3, AtomicSymbol: "Li", MolarMass: 1.008)
            createElement(AtomicNumber: 4, AtomicSymbol: "Be", MolarMass: 1.008)
            createElement(AtomicNumber: 5, AtomicSymbol: "Be", MolarMass: 1.008)
            createElement(AtomicNumber: 6, AtomicSymbol: "Be", MolarMass: 1.008)
            createElement(AtomicNumber: 7, AtomicSymbol: "Be", MolarMass: 1.008)
            createElement(AtomicNumber: 8, AtomicSymbol: "Be", MolarMass: 1.008)
            createElement(AtomicNumber: 9, AtomicSymbol: "Be", MolarMass: 1.008)
            createElement(AtomicNumber: 10, AtomicSymbol: "Be", MolarMass: 1.008)
            createElement(AtomicNumber: 11, AtomicSymbol: "Be", MolarMass: 1.008)
            createElement(AtomicNumber: 12, AtomicSymbol: "Be", MolarMass: 1.008)
            createElement(AtomicNumber: 13, AtomicSymbol: "Be", MolarMass: 1.008)
            createElement(AtomicNumber: 14, AtomicSymbol: "Be", MolarMass: 1.008)
            createElement(AtomicNumber: 15, AtomicSymbol: "Be", MolarMass: 1.008)
            createElement(AtomicNumber: 16, AtomicSymbol: "Be", MolarMass: 1.008)
            createElement(AtomicNumber: 17, AtomicSymbol: "Be", MolarMass: 1.008)
            createElement(AtomicNumber: 18, AtomicSymbol: "Be", MolarMass: 1.008)
            createElement(AtomicNumber: 19, AtomicSymbol: "Be", MolarMass: 1.008)
            createElement(AtomicNumber: 20, AtomicSymbol: "Be", MolarMass: 1.008)
            createElement(AtomicNumber: 21, AtomicSymbol: "Be", MolarMass: 1.008)
            createElement(AtomicNumber: 22, AtomicSymbol: "Be", MolarMass: 1.008)
            createElement(AtomicNumber: 23, AtomicSymbol: "Be", MolarMass: 1.008)
            createElement(AtomicNumber: 24, AtomicSymbol: "Be", MolarMass: 1.008)
            createElement(AtomicNumber: 25, AtomicSymbol: "Be", MolarMass: 1.008)
            createElement(AtomicNumber: 26, AtomicSymbol: "Be", MolarMass: 1.008)
            createElement(AtomicNumber: 27, AtomicSymbol: "Be", MolarMass: 1.008)
            createElement(AtomicNumber: 28, AtomicSymbol: "Be", MolarMass: 1.008)
            createElement(AtomicNumber: 29, AtomicSymbol: "Be", MolarMass: 1.008)
            createElement(AtomicNumber: 30, AtomicSymbol: "Be", MolarMass: 1.008)
            createElement(AtomicNumber: 31, AtomicSymbol: "Be", MolarMass: 1.008)
            createElement(AtomicNumber: 32, AtomicSymbol: "Be", MolarMass: 1.008)
            createElement(AtomicNumber: 33, AtomicSymbol: "Be", MolarMass: 1.008)

        }
        
        func labelTable(){
            AtomicNumberLabel.text = elements[3].atomicSymbol
            
        }
        
        createElements()
        labelTable()
    }

    

}
