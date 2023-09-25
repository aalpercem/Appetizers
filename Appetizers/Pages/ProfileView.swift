//
//  ProfileView.swift
//  Appetizers
//
//  Created by Alper Cem Öztürk on 21.09.2023.
//

import SwiftUI
import Resources

struct ProfileView: View {
  var body: some View {
    NavigationView {
      VStack {
        Text("Profile")
          .font(APFonts.rubik.bold18.asFont)
          .foregroundColor(.apColors.brandPrimary.asColor)
      }
      .navigationTitle("👤 Profile")
    }
  }
}

#Preview {
  ProfileView()
}
