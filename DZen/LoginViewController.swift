//
//  FirstViewController.swift
//  DZen
//
//  Created by Павел on 4/25/18.
//  Copyright © 2018 Павел. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
 
    @IBOutlet weak var et_user_name: UITextField!
    @IBOutlet weak var et_user_password: UITextField!

    @IBAction func bt_action_login(_ sender: Any) {
        let username = et_user_name.text
        let password = et_user_password.text
        if username == "" || password == "" {return}
    
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

