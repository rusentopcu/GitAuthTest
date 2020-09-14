//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Rusen Topcu on 8.09.2020.
//  Copyright © 2020 Rusen Topcu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Test
        //Test2
        //Test3
        //Test4
    }

    
    
    @IBAction func changeButtonClicked(_ sender: Any) {
        
        imageView.image = UIImage(named: "kyle")
    
    }
    

}

