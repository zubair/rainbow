//
//  Helpers.swift
//  Rainbow
//
//  Created by Zubair on 6/12/18.
//  Copyright © 2018 Zubair. All rights reserved.
//

import UIKit

enum Color: Int {
    case purple, blue, green, orange, red, white
    
    var color: UIColor {
        switch self {
        case .purple:
            return .purple
        case .blue:
            return .blue
        case .green:
            return .green
        case .orange:
            return .orange
        case .red:
            return .red
        case .white:
            return .white
        }
    }
}
