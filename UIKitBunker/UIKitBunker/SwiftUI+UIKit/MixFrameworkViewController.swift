//
//  MixFrameworkViewController.swift
//  UIKitBunker
//
//  Created by Syafiq Sobri on 14/07/2024.
//

import SwiftUI
import UIKit

class MixFrameworkViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let swiftUIView = UIHostingController(rootView: SwiftUIView())
        addChild(swiftUIView)
        swiftUIView.view.frame = view.bounds
        view.addSubview(swiftUIView.view)
        swiftUIView.didMove(toParent: self)
    }
}

struct SwiftUIView: View {
    var body: some View {
        Text("Hello from SwiftUI!")
    }
}

#Preview {
    SwiftUIView()
}
