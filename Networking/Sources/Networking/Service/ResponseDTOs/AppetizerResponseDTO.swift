//
//  AppetizerResponseDTO.swift
//  
//
//  Created by Alper Cem Öztürk on 27.09.2023.
//

import Foundation

struct AppetizerResponseDTO: Decodable {
  public let appetizerList: [AppetizerModel]
}

public struct AppetizerModel: Decodable, Identifiable {
  public let id: Int
  let name: String
  let decsription: String
  let price: Double
  let imageURL: String
  let calories: Int
  let protein: Int
  let carbs: Int
}

extension AppetizerModel {
  static let mockAppetizer = AppetizerModel(
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
