//
//  APImage.swift
//
//
//  Created by Alper Cem Öztürk on 25.09.2023.
//

import SwiftUI
import UIKit

public struct APImage {
  public let imageAssetName: String

  public init(imageAssetName: String) {
    self.imageAssetName = imageAssetName
  }

  public var asUIImage: UIImage {
    let image = UIImage(
      named: self.imageAssetName,
      in: ResourcesBundle.current,
      compatibleWith: nil
    )
    return image!
  }

  public var asImage: Image {
    Image(
      self.imageAssetName,
      bundle: ResourcesBundle.current
    )
  }
}
