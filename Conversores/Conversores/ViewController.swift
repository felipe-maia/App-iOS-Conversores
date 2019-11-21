//
//  ViewController.swift
//  Conversores
//
//  Created by Felipe Maia on 20/11/2019.
//  Copyright © 2019 Projetos de Estudo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tfValue: UITextField!
    @IBOutlet weak var btChange: UIButton!
    @IBOutlet weak var btUnit1: UIButton!
    @IBOutlet weak var btUnit2: UIButton!
    @IBOutlet weak var labelResult: UILabel!
    @IBOutlet weak var labelResultUnit: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showChange(_ sender: UIButton) {
    }
    @IBAction func convert(_ sender: UIButton) {
    }
}

