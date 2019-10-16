//
//  TestComponent.swift
//  ios-module-architecture_Example
//
//  Created by Rodrigo Borges Soares on 23/08/19.
//  Copyright © 2019 CocoaPods. All rights reserved.
//

import Foundation
import UIKit

final class TestComponent: UIView, ViewType {
    
    init() {
        
        super.init(frame: .zero)
        self.configureView()
    }
    
    required init?(coder aDecoder: NSCoder) { fatalError("Not implemented") }
}

extension TestComponent {
    
    enum Configuration {
        
        case build(TestComponentConfiguration)
    }
    
    func render(configuration: Configuration) {
        
        switch configuration {
            
        case .build(let configuration):
            print(configuration)
        }
    }
}

extension TestComponent {
    
    private func configureView() {
        
        self.addSubviews()
        self.defineSubviewConstraints()
    }
    
    private func addSubviews() {
        
    }
    
    private func defineSubviewConstraints() {
        
    }
}
