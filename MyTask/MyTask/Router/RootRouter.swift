//
//  RootRouter.swift
//  MyTask
//
//  Created by Youssef on 19/11/2023.
//

import UIKit
class RootRouter {
    
    static func presentRootScreen(with root: UIViewController) {
        let window = UIApplication.shared.windows.filter { $0.isKeyWindow }.first
        window?.makeKeyAndVisible()
        window?.rootViewController = root
    }
}
