//
//  elementDictionary.swift
//  ImageButtonTest1
//
//  Created by Alex Zhang on 1/9/17.
//  Copyright © 2017 Alex Zhang. All rights reserved.
//

import Foundation

class elementDictionary{
    var table = [String: Element]()
    
    
    func createList(){
        var element:[String] = ["HYDROGEN", "HELIUM", "LITHIUM", "BERYLLIUM", "BORON", "CARBON", "NITROGEN", "OXYGEN", "FLUORINE", "NEON", "SODIUM", "MAGNESIUM", "ALUMINIUM", "SILICON", "PHOSPHORUS", "SULFUR", "CHLORINE", "ARGON", "POTASSIUM", "CALCIUM", "SCANDIUM", "TITANIUM", "VANADIUM", "CHROMIUM", "MANGANESE", "IRON", "COBALT", "NICKEL", "COPPER", "ZINC", "GALLIUM", "GERMANIUM", "ARSENIC", "SELENIUM", "BROMINE", "KRYPTON", "RUBIDIUM", "STRONTIUM", "YTTRIUM", "ZIRCONIUM", "NIOBIUM", "MOLYBDENUM", "TECHNETIUM", "RUTHENIUM", "RHODIUM", "PALLADIUM", "SILVER", "CADMIUM", "INDIUM", "TIN", "ANTIMONY", "TELLURIUM", "IODINE", "XENON", "CAESIUM", "BARIUM", "LANTHANUM", "CERIUM", "PRASEODYMIUM", "NEODYMIUM", "PROMETHIUM", "SAMARIUM", "EUROPIUM", "GADOLINIUM", "TERBIUM", "DYSPROSIUM", "HOLMIUM", "ERBIUM", "THULIUM", "YTTERBIUM", "LUTHETIUM", "HAFNIUM", "TANTALUM", "TUNGSETEN", "RHENIUM", "OSMIUM", "IRDIUM", "PLATINUM", "GOLD", "MERCURY", "THALLIUM", "LEAD"]
        var elementSymbolList = ["H", "HE", "LI", "BE", "B", "C", "N", "O", "F", "NE", "NA", "MG", "AL", "SI", "P", "S", "CL", "AR", "K", "CA", "SC", "TI", "V", "CR", "MN", "FE", "CO", "NI", "CU", "ZN", "GA", "GE", "AS", "SE", "BR", "KR", "RB", "SR", "Y", "ZR", "NB", "MO", "TC", "RU", "RH", "PD", "AG", "CD", "IN", "SN", "SB", "TE", "I", "XE", "CS", "BA", "LA", "CE", "PR", "ND", "PM", "SM", "EU", "GD", "TB", "DY", "HO", "ER", "TM", "YB", "LU", "HF", "TA", "W", "RE", "OS", "IR", "PT", "AU", "HG", "TL", "PB"]
        var atomicNumberList = ["1", "2", "3" , "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82"]
        for i in 0..<element.count {
            table[element[i]] = Element(elementSymbol: elementSymbolList[i], atomicNumber: atomicNumberList[i])
            print(element[i], ": Element(elementSymbol:", elementSymbolList[i], ",", "atomicNumber:",atomicNumberList[i],")")
        }
        
    }
    
    
    
    
    struct Element {
        var elementSymbol: String
        var atomicNumber: String
        init(elementSymbol: String, atomicNumber: String) {
            self.elementSymbol = elementSymbol
            self.atomicNumber = atomicNumber
        }
    }
    
    
    
    
}
