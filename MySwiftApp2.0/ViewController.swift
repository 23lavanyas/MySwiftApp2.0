//
//  ViewController.swift
//  MyFirstSwiftApp
//
//  Created by 23LavanyaSubramanian on 7/15/19.
//  Copyright © 2019 Lavanya Subramanian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView1: UIImageView!
    var showFirstImage: Bool = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func buttonClick(_ sender: Any) {
        if(showFirstImage == false) {
            imageView1.image = UIImage(named: "Eevee")
            showFirstImage = true
        }
        else {
            imageView1.image = UIImage(named: "selected_star")
            showFirstImage = false
            
        }
        
    }
}

