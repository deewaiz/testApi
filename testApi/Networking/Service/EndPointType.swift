//
//  EndPointType.swift
//  testApi
//
//  Created by Igor Shukyurov on 07/05/2019.
//  Copyright © 2019 Igor Shukyurov. All rights reserved.
//

import Foundation

protocol EndPointType {
    var baseURL: URL { get }
    var path: String { get }
    var httpMethod: HTTPMethod { get }
    var task: HTTPTask { get }
    var headers: HTTPHeaders? { get }
}
