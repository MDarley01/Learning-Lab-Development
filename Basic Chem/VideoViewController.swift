//
//  VideoViewController.swift
//  Basic Chem
//
//  Created by Matthew Darley on 17/10/17.
//  Copyright © 2017 Matthew Darley. All rights reserved.
//

import UIKit

class VideoViewController: UIViewController {
    @IBOutlet weak var V: UIWebView!

    @IBOutlet weak var V2: UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        getVideo(videoCode: "Rd4a1X3B61w")
        getVideo(videoCode: "IFKnq9QM6_A")
        // Do any additional setup after loading the view.
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    func getVideo(videoCode: String)
    {
        let url = URL(string: "https://www.youtube.com/embed/\(videoCode)")
        V.loadRequest(URLRequest(url: url!))
        V2.loadRequest(URLRequest(url: url!))
        
    }

}
