//
//  SimpleViewController.swift
//  UIKitBunker
//
//  Created by Syafiq Sobri on 14/07/2024.
//

import UIKit

class SimpleViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white
        
        let label = UILabel()
        label.text = "Hello UIKit!"
        label.textAlignment = .center
        label.frame = CGRect(
            x: 0,
            y: 0,
            width: 200,
            height: 50
        )
        label.center = view.center
        
        view.addSubview(label)
    }
}

#Preview {
    SimpleViewController()
}
