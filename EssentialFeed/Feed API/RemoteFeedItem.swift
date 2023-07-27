//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by Zoufishan Mehdi on 5/18/23.
//

import Foundation

struct RemoteFeedItem: Decodable {
    let id: UUID
    let description: String?
    let location: String?
    let image: URL
}
