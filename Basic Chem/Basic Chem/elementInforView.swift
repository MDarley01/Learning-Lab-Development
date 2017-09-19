//
//  elementInforView.swift
//  Basic Chem
//
//  Created by Matthew Darley on 15/9/17.
//  Copyright © 2017 Matthew Darley. All rights reserved.
//

import UIKit

class elementInforView: UIViewController {

    let ED = elementDictionary()
    
    @IBOutlet weak var elementInforLabel: UILabel!
    @IBOutlet weak var elementImageView: UIImageView!
    var labeltext = ""
    
    
    
    
    override func viewDidLoad() {
        ED.createList()
        super.viewDidLoad()
        
        elementImageView.image = UIImage(named: labeltext )
        var dataPassed = ED.table[labeltext]!
        labeltext = "ElementL:" + labeltext + "\nElement Symbol:" + dataPassed.elementSymbol
        elementInforLabel.text = labeltext
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }



}
