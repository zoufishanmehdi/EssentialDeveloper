//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Zoufishan Mehdi on 3/6/23.
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
