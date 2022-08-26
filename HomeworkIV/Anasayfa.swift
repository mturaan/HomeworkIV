//
//  ViewController.swift
//  HW4
//
//  Created by MTK on 27.08.2022.
//

import UIKit

class Anasayfa: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func gitA(_ sender: Any) {
        performSegue(withIdentifier: "AnasayfadanA", sender: nil)
    }
    
    @IBAction func gitX(_ sender: Any) {
        performSegue(withIdentifier: "AnasayfadanX", sender: nil)
    }
}

