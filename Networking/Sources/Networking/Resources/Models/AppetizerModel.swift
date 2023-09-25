//
//  AppetizerModel.swift
//
//
//  Created by Alper Cem Öztürk on 25.09.2023.
//

import Foundation

struct Appetizer: Decodable {
  let id: Int
  let name: String
  let decsription: String
  let price: Double
  let imageURL: String
  let calories: Int
  let protein: Int
  let carbs: Int
}

struct AppetizerResponseDTO {
  let request: [Appetizer]
}

struct MockData {
  static let sampleAppetizer = Appetizer(
    id: 0001,
    name: "Hot Dog",
    decsription: "This is the description for my appetizer. Its yummy btw.",
    price: 9.99,
    imageURL: "",
    calories: 280,
    protein: 67,
    carbs: 34
  )
  
  static let appetizers = [sampleAppetizer, sampleAppetizer, sampleAppetizer, sampleAppetizer]
}
