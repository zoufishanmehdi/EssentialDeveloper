//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Zoufishan Mehdi on 3/6/23.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedImage])
    case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
