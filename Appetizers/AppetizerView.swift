//
//  AppetizerView.swift
//  Appetizers
//
//  Created by Alper Cem Öztürk on 21.09.2023.
//

import SwiftUI
import Resources

struct AppetizerView: View {
    var body: some View {
      NavigationView {
        VStack {
          Text("Appetizer List")
            .font(APFonts.rubik.bold18.asFont)
            .foregroundColor(.apColors.brandPrimary.asColor)
        }
        .navigationTitle("🍟 Appetizers")
      }
      
    }
}

#Preview {
    AppetizerView()
}
