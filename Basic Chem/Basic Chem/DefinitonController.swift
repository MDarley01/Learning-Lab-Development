//
//  DefinitonController.swift
//  Basic Chem
//
//  Created by Robert Lee on 20/9/17.
//  Copyright © 2017 Matthew Darley. All rights reserved.
//

import UIKit

class DefinitonController: UIViewController {

    @IBOutlet weak var definition: UITextField!
    var flashcard: Flashcard?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let card = flashcard {
            definition.text = card.definition
        }
    }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */


