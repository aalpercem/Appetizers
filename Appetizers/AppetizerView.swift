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
      VStack {
        Text("Appetizer List")
          .bold()
          .foregroundColor(.apColors.brandPrimary.asColor)          
      }
      
    }
}

#Preview {
    AppetizerView()
}
