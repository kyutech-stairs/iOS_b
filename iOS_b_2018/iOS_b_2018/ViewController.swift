//
//  ViewController.swift
//  iOS_b_2018
//
//  Created by 山浦功 on 2018/06/15.
//  Copyright © 2018年 KoYamaura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var info: String?
    @IBOutlet weak var infoLabel: UILabel!
    
    override func viewDidLoad() {
    super.viewDidLoad()
        self.infoLabel?.text = self.info
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    


}

