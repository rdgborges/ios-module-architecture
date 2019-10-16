//
//  ___VARIABLE_productName___ViewController.swift
//
//
//  Created by Rodrigo Borges Soares on 23/08/19.
//  Copyright © 2019 CocoaPods. All rights reserved.
//

import Foundation
import UIKit

final class ___VARIABLE_productName___ViewController: UIViewController {
    
    private lazy var component: ___VARIABLE_productName___Component = {
        
        let component = ___VARIABLE_productName___Component()
        return component
    }()
    
    private var dataSource: ___VARIABLE_productName___DataSourceProtocol
    
    // MARK: Lifecycle
    init() {
        
        self.dataSource = ___VARIABLE_productName___DataSource()
        super.init(nibName: nil, bundle: nil)
        self.dataSource.delegate = self
    }
    
    required init?(coder aDecoder: NSCoder) { fatalError("init(coder:) has not been implemented") }
    
    override func loadView() {
        
        self.view = self.component
    }
}

extension ___VARIABLE_productName___ViewController: ___VARIABLE_productName___DataSourceDelegate {
    

}
