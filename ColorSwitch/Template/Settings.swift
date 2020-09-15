//
//  Settings.swift
//  ColorSwitch
//
//  Created by Patrick T on 9/11/20.
//  Copyright © 2020 TraynoCo. All rights reserved.
//

import SpriteKit


enum PhysicsCategories {
    static let none: UInt32 = 0
    static var ballCategory: UInt32 = 0x1 //1
    static let switchCategory: UInt32 = 0x1 << 1
}

enum ZPositions {
    static let label: CGFloat = 0
    static let ball: CGFloat = 1
    static let colorSwitch: CGFloat = 2
}
