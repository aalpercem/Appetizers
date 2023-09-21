//
//  AppetizerTabView.swift
//  Appetizers
//
//  Created by Alper Cem Öztürk on 21.09.2023.
//

import SwiftUI

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
  }
}

#Preview {
  AppetizerTabView()
}
