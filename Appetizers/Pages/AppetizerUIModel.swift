//
//  AppetizerUIModel.swift
//  Appetizers
//
//  Created by Alper Cem Öztürk on 27.09.2023.
//

import Foundation

public struct AppetizerUIModel: Identifiable {
  public let id: Int
  let name: String
  let decsription: String
  let price: Double
  let imageURL: String
  let calories: Int
  let protein: Int
  let carbs: Int
}

extension AppetizerUIModel {
  static let mockAppetizer = AppetizerUIModel(
    id: 0001,
    name: "Hot Dog",
    decsription: "This is the description for my appetizer. Its yummy btw.",
    price: 9.99,
    imageURL: "",
    calories: 280,
    protein: 67,
    carbs: 34
  )

  static let mockAppetizerList = [mockAppetizer, mockAppetizer, mockAppetizer, mockAppetizer]
}
