//
//  IntroductionViewController.swift
//  MyTask
//
//  Created by Youssef on 15/11/2023.
//
import UIKit

class IntroductionViewController: UIViewController {
    
    @IBOutlet weak var CreateAccountButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        cornerRadius()
    }
    private func cornerRadius() {
        CreateAccountButton .layer.cornerRadius = 25
    }
    
    
    @IBAction func action(_ sender: UIButton) {
        
        switch sender.tag {
        case 1:
            //let vc = HomeViewController()
            let vc = CreateAccountViewController()
            navigationController?.pushViewController(vc, animated: true)
        case 2:
            let vc = LoginViewController()
            navigationController?.pushViewController(vc, animated: true)
            
        default:
            break
        }
    }
}
