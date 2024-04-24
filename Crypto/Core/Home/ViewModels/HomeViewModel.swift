//
//  HomeViewModel.swift
//  Crypto
//
//  Created by Pavel Markitantov on 24/04/2024.
//

import Foundation

class HomeViewModel: ObservableObject {
    
    @Published var allCoins: [CoinModel] = []
    @Published var portfolioCoins: [CoinModel] = []
    
    init() {
        DispatchQueue.main.asyncAfter(deadline: .now() + 0) {
            self.allCoins.append(MockData.coin)
            self.portfolioCoins.append(MockData.coin)
        }
    }
}
