//
//  ProfileView.swift
//  Appetizers
//
//  Created by Alper Cem Öztürk on 21.09.2023.
//

import SwiftUI

struct ProfileView: View {
  var body: some View {
    NavigationView {
      VStack {
        Text("Profile")
          .bold()
          .foregroundColor(.apColors.brandPrimary.asColor)
      }
      .navigationTitle("👤 Profile")
    }
  }
}

#Preview {
  ProfileView()
}
