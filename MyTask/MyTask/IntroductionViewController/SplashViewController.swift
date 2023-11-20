//  SplashViewController.swift
//  MyTask
//  Created by Youssef on 14/11/2023.
//
import UIKit

class SplashViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func viewDidAppear(_ animated: Bool) {
         super.viewDidAppear(animated)
         DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
                        self.navigateToIntroduction()
        }
    }
    
    private func navigateToIntroduction() {
        let vc = storyboard?.instantiateViewController(withIdentifier: String(describing: IntroductionViewController.self)) as? IntroductionViewController
        if let vc {
            vc.modalPresentationStyle = .fullScreen
            present(vc, animated: false)
        }
    }
}
