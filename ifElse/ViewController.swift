//
//  ViewController.swift
//  ifElse
//
//  Created by Trieu To on 1/14/17.
//  Copyright © 2017 Trieu To. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var txtDiem: UITextField!
    @IBOutlet weak var lblKetQua: UILabel!
    @IBAction func btnCheck(_ sender: Any) {
        var toan = Int(txtDiem.text!)!
            if toan >= 5 {
                lblKetQua.text = "Dau roi"
            }
            else {
                lblKetQua.text = "Rot roi"
            }
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

