//
//  ViewController.swift
//  firstapp
//
//  Created by Changbeom Choi on 2018. 3. 19..
//  Copyright © 2018년 Global Entreprenuership and ICT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblContents: UILabel!
    
    @IBOutlet weak var txtContents: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnChange(_ sender: Any) {
        if txtContents.text == ""
        {
            self.lblContents.text = "Hello"
        }
        else
        {
            self.lblContents.text = self.txtContents.text;
            self.txtContents.text = ""
        }
        
    }
    
}

