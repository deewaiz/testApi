//
//  NetworkRouter.swift
//  testApi
//
//  Created by Igor Shukyurov on 07/05/2019.
//  Copyright © 2019 Igor Shukyurov. All rights reserved.
//

import Foundation

public typealias NetworkRouterCompletion = (_ data: Data?,_ response: URLResponse?,_ error: Error?)->()

protocol NetworkRouter: class {
    associatedtype EndPoint: EndPointType
    func request(_ route: EndPoint, completion: @escaping NetworkRouterCompletion)
    func cancel()
}
