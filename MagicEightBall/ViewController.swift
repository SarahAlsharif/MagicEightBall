//
//  ViewController.swift
//  MagicEightBall
//
//  Created by Sarah Alsharif on 3/15/20.
//  Copyright © 2020 Raqmia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imgView: UIImageView!
    
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func askMagic8Ball(_ sender: UIButton) {
        imgView.image = ballArray.randomElement()
    }
    
}

