//
//  ViewController.swift
//  LoginDemo
//
//  Created by Don on 16/8/26.
//  Copyright © 2016年 MAGICALBOY. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var passwordField: UITextField!
    @IBOutlet weak var loginField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func loginAction(sender: UIButton) {
        loginField.resignFirstResponder()
        passwordField.resignFirstResponder()
    }

}

