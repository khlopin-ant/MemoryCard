//
//  ViewController.swift
//  MemoryCard
//
//  Created by Anton Khlopin on 12.09.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


    @IBAction func playButton(_ sender: UIButton) {
        performSegue(withIdentifier: "Play", sender: self)
    }
}

