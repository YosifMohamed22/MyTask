//
//  CreateAccountViewController.swift
//  MyTask
//
//  Created by Youssef on 15/11/2023.
//

import UIKit

class CreateAccountViewController: UIViewController {

    init() {
        super.init(nibName: String(describing: Self.self), bundle: Bundle(for: Self.self))
    }
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.title = "CreateAccount"
        //        EnterNameTextField.cornerRadius(20)
        //        EnterUsernameTextField.cornerRadius(20)
        //        EnterPasswordTextField.cornerRadius(20)
        //        CreateAccountButton.cornerRadius(25)
    }
}
