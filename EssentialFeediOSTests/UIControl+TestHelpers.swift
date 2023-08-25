//
//  UIControl+TestHelpers.swift
//  EssentialFeediOSTests
//
//  Created by Zouf on 8/25/23.
//

import UIKit

extension UIControl {
    func simulate(event: UIControl.Event) {
        allTargets.forEach { target in
            actions(forTarget: target, forControlEvent: event)?.forEach {
                (target as NSObject).perform(Selector($0))
            }
        }
    }
}
