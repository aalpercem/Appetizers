//
//  OrderView.swift
//  Appetizers
//
//  Created by Alper Cem Öztürk on 21.09.2023.
//

import SwiftUI

struct OrderView: View {
  var body: some View {
    NavigationView {
      VStack {
        Text("Orders")
          .bold()
          .foregroundColor(.apColors.brandPrimary.asColor)
      }
      .navigationTitle("🧾 Orders")
    }
  }
}

#Preview {
  OrderView()
}
