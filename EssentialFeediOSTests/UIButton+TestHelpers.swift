//
//  UIButton+TestHelpers.swift
//  EssentialFeediOSTests
//
//  Created by Zouf on 8/25/23.
//

import UIKit

private extension UIButton {
    func simulateTap() {
        allTargets.forEach { target in
            actions(forTarget: target, forControlEvent: .touchUpInside)?.forEach {
                (target as NSObject).perform(Selector($0))
            }
        }
    }
}
