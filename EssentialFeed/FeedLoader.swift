//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Zoufishan Mehdi on 3/6/23.
//

import Foundation

public protocol FeedLoader {
    typealias Result = Swift.Result<[FeedImage], Error>
    
    func load(completion: @escaping (Result) -> Void)
}
