//
//  ViewController.swift
//  autolayout
//
//  Created by Obay M. Y. Almunirawi on 11/11/2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var txtPassword: UITextField!
    @IBOutlet weak var txtEmail: UITextField!
    @IBOutlet weak var btnLogin: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        btnLogin.layer.cornerRadius = 15
        txtPassword.layer.cornerRadius = 15
        txtEmail.layer.cornerRadius = 15
        txtEmail.clipsToBounds = true
        btnLogin.clipsToBounds = true
        txtPassword.clipsToBounds = true
        
        txtPassword.leftView = UIView(frame: CGRect(x: 0, y: 0, width: 20, height: 0))
        txtEmail.leftView = UIView(frame: CGRect(x: 0, y: 0, width: 20, height: 0))
        
        txtPassword.leftViewMode = .always
        txtEmail.leftViewMode = .always
    }
    
    
}

