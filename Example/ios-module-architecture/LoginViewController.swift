//
//  LoginViewController.swift
//
//
//  Created by Rodrigo Borges Soares on 23/08/19.
//  Copyright © 2019 CocoaPods. All rights reserved.
//

import Foundation
import UIKit

final class LoginViewController: UIViewController {
    
    private lazy var component: LoginComponent = {
        
        let component = LoginComponent()
        return component
    }()
    
    private var dataSource: LoginDataSourceProtocol
    
    // MARK: Lifecycle
    init() {
        
        self.dataSource = LoginDataSource()
        super.init(nibName: nil, bundle: nil)
        self.dataSource.delegate = self
    }
    
    required init?(coder aDecoder: NSCoder) { fatalError("init(coder:) has not been implemented") }
    
    override func loadView() {
        
        self.view = self.component
    }
}

extension LoginViewController: LoginDataSourceDelegate {
    

}
