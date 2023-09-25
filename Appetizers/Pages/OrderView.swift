//
//  OrderView.swift
//  Appetizers
//
//  Created by Alper Cem Öztürk on 21.09.2023.
//

import SwiftUI
import Resources

struct OrderView: View {
  var body: some View {
    NavigationView {
      VStack {
        Text("Orders")
          .font(APFonts.rubik.bold18.asFont)
          .foregroundColor(.apColors.brandPrimary.asColor)
      }
      .navigationTitle("🧾 Orders")
    }
  }
}

#Preview {
  OrderView()
}
