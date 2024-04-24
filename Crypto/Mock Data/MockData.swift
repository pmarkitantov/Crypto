//
//  Mock Coin.swift
//  Crypto
//
//  Created by Pavel Markitantov on 22/04/2024.
//

import Foundation

struct MockData {
    
    static let homeVM = HomeViewModel()
    
    static let coin = CoinModel(id: "bitcoin",
                                    symbol: "BTC",
                                    name: "Bitcoin",
                                    image: "https://example.com/bitcoin.png",
                                    currentPrice: 50000.0,
                                    marketCap: 1000000000000.0,
                                    marketCapRank: 1,
                                    fullyDilutedValuation: 1100000000000.0,
                                    totalVolume: 50000000000.0,
                                    high24H: 55000.0,
                                    low24H: 48000.0,
                                    priceChange24H: 2000.0,
                                    priceChangePercentage24H: 4.0,
                                    marketCapChange24H: 50000000000.0,
                                    marketCapChangePercentage24H: 5.0,
                                    circulatingSupply: 18000000.0,
                                    totalSupply: 21000000.0,
                                    maxSupply: 21000000.0,
                                    ath: 65000.0,
                                    athChangePercentage: 30.0,
                                    athDate: "2021-04-20",
                                    atl: 3000.0,
                                    atlChangePercentage: 1500.0,
                                    atlDate: "2015-01-01",
                                    lastUpdated: "2024-04-22",
                                    sparklineIn7D: SparklineIn7D(price: [48000.0, 49000.0, 51000.0, 52000.0, 53000.0, 54000.0, 55000.0]),
                                    priceChangePercentage24HInCurrency: 2.0,
                                    currentHoldings: 1.5)
}

