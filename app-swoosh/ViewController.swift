//
//  ViewController.swift
//  app-swoosh
//
//  Created by Ritesh Maurya on 10/8/17.
//  Copyright © 2017 Ritesh Maurya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bgImg: UIImageView!
    @IBOutlet weak var swoosh: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        swoosh.frame = CGRect(x: view.frame.size.width / 2 -          swoosh.frame.size.width / 2,
//            y: 50,
//            width: swoosh.frame.size.width,
//            height: swoosh.frame.size.height)
//        bgImg.frame = view.frame
    }

    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
        
    }


}

