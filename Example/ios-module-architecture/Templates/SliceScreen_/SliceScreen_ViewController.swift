//
//  SliceScreen_ViewController.swift
//
//
//  Created by Rodrigo Borges Soares on 23/08/19.
//  Copyright © 2019 CocoaPods. All rights reserved.
//

import Foundation
import UIKit

final class SliceScreen_ViewController: UIViewController {
    
    private lazy var component: SliceScreen_Component = {
        
        let component = SliceScreen_Component()
        return component
    }()
    
    private var dataSource: SliceScreen_DataSourceProtocol
    
    // MARK: Lifecycle
    init() {
        
        self.dataSource = SliceScreen_DataSource()
        super.init(nibName: nil, bundle: nil)
        self.dataSource.delegate = self
    }
    
    required init?(coder aDecoder: NSCoder) { fatalError("init(coder:) has not been implemented") }
    
    override func loadView() {
        
        self.view = self.component
    }
}

extension SliceScreen_ViewController: SliceScreen_DataSourceDelegate {
    

}
