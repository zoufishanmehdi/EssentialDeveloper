//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Zoufishan Mehdi on 3/6/23.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
