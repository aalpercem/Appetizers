//
//  APFont.swift
//
//
//  Created by Alper Cem Öztürk on 21.09.2023.
//

import SwiftUI
import UIKit

public struct APFont {
  let fontName: String
  let fontWeight: Font.Weight
  let size: Int

  public var asUIFont: UIFont {
    UIFont(name: self.fontName, size: CGFloat(self.size))!
  }

  public var asFont: Font {
    Font.custom(self.fontName, size: CGFloat(self.size)).weight(self.fontWeight)
  }
}
