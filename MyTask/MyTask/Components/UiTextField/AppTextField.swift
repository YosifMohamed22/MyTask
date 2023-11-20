//
//  AppTextField.swift
//  MyTask
//
//  Created by Youssef on 20/11/2023.
//

import UIKit

class AppTextField: UITextField {
    let padding = UIEdgeInsets(top: 5, left: 20, bottom: 5, right: 20)
    override init(frame:CGRect) {
        super.init(frame: frame)
    }
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        setupUI()
    }
    private func setupUI() {
        backgroundColor = .white
        borderStyle = .none
    }
}

