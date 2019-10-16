//
//  ___VARIABLE_productName___DataSource.swift
//
//
//  Created by Rodrigo Borges Soares on 23/08/19.
//

import Foundation

protocol ___VARIABLE_productName___DataSourceDelegate: AnyObject {
    
}

protocol ___VARIABLE_productName___DataSourceProtocol {
    
    var delegate: ___VARIABLE_productName___DataSourceDelegate? { get set }
}

struct ___VARIABLE_productName___DataSource: ___VARIABLE_productName___DataSourceProtocol {
    
    // MARK: Properties
    weak var delegate: ___VARIABLE_productName___DataSourceDelegate?
}
