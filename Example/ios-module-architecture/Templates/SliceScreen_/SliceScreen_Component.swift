//
//  SliceScreen_Component.swift
// 
//
//  Created by Rodrigo Borges Soares on 23/08/19.
//  Copyright © 2019 CocoaPods. All rights reserved.
//

import Foundation
import UIKit

final class SliceScreen_Component: UIView, ViewType {
    
    init() {
        
        super.init(frame: .zero)
        self.configureView()
    }
    
    required init?(coder aDecoder: NSCoder) { fatalError("Not implemented") }
}

extension SliceScreen_Component {
    
    enum Configuration {
        
        case build(SliceScreen_ComponentConfiguration)
    }
    
    func render(configuration: Configuration) {
        
        switch configuration {
            
        case .build(let configuration):
            print(configuration)
        }
    }
}

extension SliceScreen_Component {
    
    private func configureView() {
        
        self.addSubviews()
        self.defineSubviewConstraints()
    }
    
    private func addSubviews() {
        
    }
    
    private func defineSubviewConstraints() {
        
    }
}
