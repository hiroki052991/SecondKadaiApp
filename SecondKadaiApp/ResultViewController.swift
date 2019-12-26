//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 大野宏樹 on 2019/12/27.
//  Copyright © 2019 Hiroki.Ono. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var label2:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "こんにちは、\(label2)さん"

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
