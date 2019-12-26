//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 大野宏樹 on 2019/12/27.
//  Copyright © 2019 Hiroki.Ono. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var name: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue:UIStoryboardSegue,sender:Any?){
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.label2 = name.text!
        
        
        
    }
    
    
    @IBAction func unwind(_ segue:UIStoryboardSegue){
        
    }

}

