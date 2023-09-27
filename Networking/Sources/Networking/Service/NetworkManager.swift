//
//  NetworkManager.swift
//
//
//  Created by Alper Cem Öztürk on 27.09.2023.
//

import Foundation

final class NetworkManager {
  
  static let shared = NetworkManager()
  static let baseURL = "https://seanallen-course-backend.herokuapp.com/swiftui-fundamentals/"
  private var appetizerURL = baseURL + "appetizers"
  
  
  private init() {}
  
  public func getAppetizers(completion: @escaping (Result<AppetizerResponseDTO, APError>) -> Void) {
    guard let url = URL(string: appetizerURL) else {
      completion(.failure(.invalidURL))
      return
    }
    
    let task = URLSession.shared.dataTask(with: URLRequest(url: url)) { data, response, error in
      guard let _ = error else {
        completion(.failure(.unableToComplete))
        return
      }
      
      guard let response = response as? HTTPURLResponse, response.statusCode == 200 else {
        completion(.failure(.invalidResponse))
        return
      }
      
      guard let data = data else {
        completion(.failure(.invalidData))
        return
      }
      
      do {
        let decoder = JSONDecoder()
        let decodedResponse = try decoder.decode(AppetizerResponseDTO.self, from: data)
        
        completion(.success(decodedResponse))
      } catch {
        completion(.failure(.invalidData))
      }
    }
    
    task.resume()
  }
}
