//
//  HTTPClient.swift
//  EssentialFeed
//
//  Created by Zoufishan Mehdi on 3/18/23.
//

import Foundation

public enum HTTPClientResult {
    case success(Data, HTTPURLResponse)
    case failure(Error)
}

public protocol HTTPClient {
    func get(from url: URL, completion: @escaping (HTTPClientResult) -> Void)
}
