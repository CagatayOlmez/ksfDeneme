//
//  ViewController.swift
//  ksfDeneme
//
//  Created by apple on 25.03.2020.
//  Copyright © 2020 cagatay. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var homeView: UIView!
    @IBOutlet weak var singinButtonColor: UIButton!
    @IBOutlet weak var singupButtonColor: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.homeView.layer.cornerRadius = 37
        self.homeView.backgroundColor = UIColor(white: 1, alpha: 0.8)
        self.singinButtonColor.layer.cornerRadius = 13
        self.singupButtonColor.layer.cornerRadius = 13
    }


}

