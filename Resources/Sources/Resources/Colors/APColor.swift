//
//  APColor.swift
//
//
//  Created by Alper Cem Öztürk on 21.09.2023.
//

import SwiftUI
import UIKit

public struct APColor {
  // MARK: Properties

  public let colorAssetName: String

  // MARK: Color Conversion Properties

  public var asUIColor: UIColor {
    let color = UIColor(
      named: self.colorAssetName,
      in: ResourcesBundle.current,
      compatibleWith: nil
    )
    return color ?? UIColor.clear
  }

  public var asColor: Color {
    Color(
      self.colorAssetName,
      bundle: ResourcesBundle.current
    )
  }

  // MARK: Constructor

  public init(colorAssetName: String) {
    self.colorAssetName = colorAssetName
  }
}
