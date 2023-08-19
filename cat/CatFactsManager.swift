//
//  CatFactsManager.swift
//  cat
//
//  Created by Rana Emad on 20/08/2023.
//

import Foundation
class CatFactsManager: ObservableObject {
    let apiURL = URL(String: "https://catfact.ninja/fact")!
    
    func getcatFact() {
        Task {
            let (data,_) = try await URLSession.shared.data(from: apiURL)
            print ("we got the data ")
            print(data)
        }
    }
}

