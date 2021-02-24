//
//  ForgotPassViewController.swift
//  kabboot
//
//  Created by Usama Fouad on 25/02/2021.
//

import UIKit

class ForgotPassViewController: UIViewController {
    @IBOutlet var emailView: UIView!
    
    @IBOutlet var resetPassButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        emailView.layer.cornerRadius = 20
        resetPassButton.layer.cornerRadius = 10
    }

}
