//
//  TestViewController.swift
//
//
//  Created by Rodrigo Borges Soares on 23/08/19.
//  Copyright © 2019 CocoaPods. All rights reserved.
//

import Foundation
import UIKit

final class TestViewController: UIViewController {
    
    private lazy var component: TestComponent = {
        
        let component = TestComponent()
        return component
    }()
    
    private var dataSource: TestDataSourceProtocol
    
    // MARK: Lifecycle
    init() {
        
        self.dataSource = TestDataSource()
        super.init(nibName: nil, bundle: nil)
        self.dataSource.delegate = self
    }
    
    required init?(coder aDecoder: NSCoder) { fatalError("init(coder:) has not been implemented") }
    
    override func loadView() {
        
        self.view = self.component
    }
}

extension TestViewController: TestDataSourceDelegate {
    

}
