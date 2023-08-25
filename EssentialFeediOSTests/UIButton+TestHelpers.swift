//
//  UIButton+TestHelpers.swift
//  EssentialFeediOSTests
//
//  Created by Zouf on 8/25/23.
//

import UIKit

private extension UIButton {
    func simulateTap() {
        simulate(event: .touchUpInside)
    }
}
