//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Zoufishan Mehdi on 3/6/23.
//

import Foundation

public typealias LoadFeedResult = Result<[FeedImage], Error> 

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
