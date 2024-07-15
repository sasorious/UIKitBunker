//
//  SimpleView.swift
//  UIKitBunker
//
//  Created by Syafiq Sobri on 16/07/2024.
//

import UIKit

class SimpleView: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .red
    }
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

#Preview {
    SimpleView()
}
