//
//  LoginDataSource.swift
//
//
//  Created by Rodrigo Borges Soares on 23/08/19.
//

import Foundation

protocol LoginDataSourceDelegate: AnyObject {
    
}

protocol LoginDataSourceProtocol {
    
    var delegate: LoginDataSourceDelegate? { get set }
}

struct LoginDataSource: LoginDataSourceProtocol {
    
    // MARK: Properties
    weak var delegate: LoginDataSourceDelegate?
}
