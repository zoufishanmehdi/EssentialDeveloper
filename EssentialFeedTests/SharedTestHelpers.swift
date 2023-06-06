//
//  SharedTestHelpers.swift
//  EssentialFeedTests
//
//  Created by Zoufishan Mehdi on 6/6/23.
//

import Foundation

func anyNSError() -> NSError {
    return NSError(domain: "any error", code: 0)
}

func anyURL() -> URL {
    return URL(string: "http://any-url.com")!
}
