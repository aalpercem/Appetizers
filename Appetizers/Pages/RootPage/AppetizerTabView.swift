//
//  AppetizerTabView.swift
//  Appetizers
//
//  Created by Alper Cem Öztürk on 21.09.2023.
//

import SwiftUI
import Resources

// TODO: Might need to rename as a root page
struct AppetizerTabView: View {
  var body: some View {
    TabView {
      AppetizerView()
        .tabItem {
          Image(systemName: "house")
          Text("Home")
        }
      
      ProfileView()
        .tabItem {
          Image(systemName: "person")
          Text("Profile")
        }
      
      OrderView()
        .tabItem {
          Image(systemName: "bag")
          Text("Order")
        }
    }
    .padding()
    .tint(.apColors.brandPrimary.asColor)
  }
}

#Preview {
  AppetizerTabView()
}
