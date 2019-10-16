//
//  ___VARIABLE_productName___Component.swift
// 
//
//  Created by Rodrigo Borges Soares on 23/08/19.
//  Copyright © 2019 CocoaPods. All rights reserved.
//

import Foundation
import UIKit

final class ___VARIABLE_productName___Component: UIView, ViewType {
    
    init() {
        
        super.init(frame: .zero)
        self.configureView()
    }
    
    required init?(coder aDecoder: NSCoder) { fatalError("Not implemented") }
}

extension ___VARIABLE_productName___Component {
    
    enum Configuration {
        
        case build(___VARIABLE_productName___ComponentConfiguration)
    }
    
    func render(configuration: Configuration) {
        
        switch configuration {
            
        case .build(let configuration):
            print(configuration)
        }
    }
}

extension ___VARIABLE_productName___Component {
    
    private func configureView() {
        
        self.addSubviews()
        self.defineSubviewConstraints()
    }
    
    private func addSubviews() {
        
    }
    
    private func defineSubviewConstraints() {
        
    }
}
