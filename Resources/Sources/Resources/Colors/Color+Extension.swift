//
//  Color+Extension.swift
//
//
//  Created by Alper Cem Öztürk on 21.09.2023.
//

import SwiftUI

// Cannot move this into 'Extension' Module due to circular dependency
extension Color {
  public static let apColors: ColorPalette = APColorPalette()
}
