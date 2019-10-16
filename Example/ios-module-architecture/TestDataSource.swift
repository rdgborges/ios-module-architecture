//
//  TestDataSource.swift
//
//
//  Created by Rodrigo Borges Soares on 23/08/19.
//

import Foundation

protocol TestDataSourceDelegate: AnyObject {
    
}

protocol TestDataSourceProtocol {
    
    var delegate: TestDataSourceDelegate? { get set }
}

struct TestDataSource: TestDataSourceProtocol {
    
    // MARK: Properties
    weak var delegate: TestDataSourceDelegate?
}
