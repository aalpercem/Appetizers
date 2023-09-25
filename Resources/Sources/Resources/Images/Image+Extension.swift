//
//  Image+Extension.swift
//
//
//  Created by Alper Cem Öztürk on 25.09.2023.
//

import SwiftUI

// Cannot move this into 'Extension' Module due to circular dependency
extension Image {
  public static let catalog: ImageCatalog = APImageCatalog()
}
