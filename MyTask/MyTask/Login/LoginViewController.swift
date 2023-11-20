//
//  LoginViewController.swift
//  MyTask
//
//  Created by Youssef on 15/11/2023.
//

import UIKit

class LoginViewController: UIViewController {
    @IBOutlet weak var EnterUsername: UITextField!
    @IBOutlet weak var EnterPassword: UITextField!
    @IBOutlet weak var LoginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        EnterUsername.cornerRadius(20)
        EnterPassword.cornerRadius(20)
//        LoginButton.cornerRadius(25) 
    }
    @IBAction func ActionLogin(_ sender: Any) {
        func navigateToHome() {
            let vc = storyboard?.instantiateViewController(withIdentifier: String(describing: HomeViewController.self)) as? HomeViewController
            if let vc {
                vc.modalPresentationStyle = .fullScreen
                present(vc,animated: true)
            }
        }
    }
}
