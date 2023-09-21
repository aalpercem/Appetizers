//
//  UIColor+Extension.swift
//
//
//  Created by Alper Cem Öztürk on 21.09.2023.
//

import UIKit

// Cannot move this into 'Extension' Module due to circular dependency
extension UIColor {
  public static let apColors: ColorPalette = APColorPalette()
}
