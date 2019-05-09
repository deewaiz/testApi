//
//  HTTPTask.swift
//  testApi
//
//  Created by Igor Shukyurov on 07/05/2019.
//  Copyright © 2019 Igor Shukyurov. All rights reserved.
//

import Foundation

public typealias HTTPHeaders = [String:String]

public enum HTTPTask {
    case request
    
    case requestParameters(bodyParameters: Parameters?, urlParameters: Parameters?)
    
    case requestParametersAndHeaders(bodyParameters: Parameters?, urlParameters: Parameters?, additionHeaders: HTTPHeaders?)
    
    //case download, upload...etc
}
