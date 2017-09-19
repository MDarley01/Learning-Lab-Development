//
//  elementTabelView.swift
//  Basic Chem
//
//  Created by Matthew Darley on 15/9/17.
//  Copyright © 2017 Matthew Darley. All rights reserved.
//

import UIKit

class elementTabelView: UIViewController {
    
    var buttonPressed = String()
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let pdata: elementInforView = segue.destination as! elementInforView
        pdata.labeltext = buttonPressed
    }
    
    @IBAction func hAction(_ sender: UIButton) {
        buttonPressed = "HYDROGEN"
    }
    
}
