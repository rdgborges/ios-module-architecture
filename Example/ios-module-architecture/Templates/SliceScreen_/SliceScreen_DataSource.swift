//
//  SliceScreen_DataSource.swift
//
//
//  Created by Rodrigo Borges Soares on 23/08/19.
//

import Foundation

protocol SliceScreen_DataSourceDelegate: AnyObject {
    
}

protocol SliceScreen_DataSourceProtocol {
    
    var delegate: SliceScreen_DataSourceDelegate? { get set }
}

struct SliceScreen_DataSource: SliceScreen_DataSourceProtocol {
    
    // MARK: Properties
    weak var delegate: SliceScreen_DataSourceDelegate?
}
