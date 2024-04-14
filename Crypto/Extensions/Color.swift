//
//  Color.swift
//  Crypto
//
//  Created by Pavel Markitantov on 14/04/2024.
//

import Foundation
import SwiftUI

extension Color {
    
    static let theme = ColorTheme()
}

struct ColorTheme {
    let accent = Color("AccentColor")
    let background = Color("BackgroundColor")
    let green = Color("ColorGreen")
    let red = Color("ColorRed")
    let secondaryText = Color("SecondaryTextColor")
}
