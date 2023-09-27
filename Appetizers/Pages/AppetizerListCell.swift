//
//  AppetizerListCell.swift
//  Appetizers
//
//  Created by Alper Cem Öztürk on 25.09.2023.
//

import SwiftUI
import Resources

struct AppetizerListCell: View {
  let appetizer: AppetizerUIModel
  
  var body: some View {
    HStack(spacing: 20) {
      Image.catalog.mockAppetizer.asImage
        .resizable()
        .scaledToFit()
        .frame(width: 120, height: 90)
        .clipShape(.rect(cornerRadius: 8))
      
      VStack(alignment: .leading, spacing: 5) {
        Text(appetizer.name)
          .font(APFonts.rubik.semiBold20.asFont)
        Text("$\(appetizer.price.formatted())")
          .font(APFonts.rubik.semiBold18.asFont)
          .foregroundColor(.secondary)
      }
    }
  }
}

#Preview {
  AppetizerListCell(appetizer: AppetizerUIModel.mockAppetizer)
}
