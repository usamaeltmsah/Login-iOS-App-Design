//
//  ViewController.swift
//  kabboot
//
//  Created by Usama Fouad on 23/02/2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var registerButton: UIButton!
    @IBOutlet var loginButton: UIButton!
    @IBOutlet var userNameView: UIView!
    @IBOutlet var phoneNumberView: UIView!
    @IBOutlet var emailView: UIView!
    @IBOutlet var passwordView: UIView!
    @IBOutlet var confirmPasswordView: UIView!
    @IBOutlet var register: UIButton!
    @IBOutlet var registerView: UIView!
    @IBOutlet var loginView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
                
        let rowsViews = [userNameView, phoneNumberView, emailView, passwordView, confirmPasswordView, register]
           
        for view in rowsViews {
            view?.layer.cornerRadius = 20
        }
    }

    @IBAction func registerClicked(_ sender: Any) {
        registerButton.isSelected = true
        loginButton.isSelected = false
        
        loginView.isHidden = true
        registerView.isHidden = false
    }
    @IBAction func loginClicked(_ sender: Any) {
        registerButton.isSelected = false
        loginButton.isSelected = true
        
        registerView.isHidden = true
        loginView.isHidden = false
    }
    
    @IBAction func register(_ sender: Any) {
    }
}

extension UIColor {
    convenience init(rgb: Int, alpha: CGFloat) {
        self.init(
            red: CGFloat((rgb >> 16) & 0xFF),
            green: CGFloat((rgb >> 8) & 0xFF),
            blue: CGFloat(rgb & 0xFF),
            alpha: alpha
        )
    }
}
