//
//  ViewController.swift
//  projetoBobao
//
//  Created by Gabriella Lopes on 2/24/16.
//  Copyright © 2016 Gabriella Lopes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var resultado: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func apertouSim(sender: AnyObject) {
        resultado.text = "jgfgjf!"
    }
    
    
    @IBAction func apertouNao(sender: AnyObject) {
        resultado.text = "tytf!"
    }
    
    

}

