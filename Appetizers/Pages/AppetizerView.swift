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
      List(AppetizerUIModel.mockAppetizerList) { appetizer in
        AppetizerListCell(appetizer: appetizer)
      }
      .listStyle(.plain)
      .navigationTitle("🍟 Appetizers")
    }
  }
}

#Preview {
  AppetizerView()
}
