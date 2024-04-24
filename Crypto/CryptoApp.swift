//
//  CryptoApp.swift
//  Crypto
//
//  Created by Pavel Markitantov on 13/04/2024.
//

import SwiftUI

@main
struct CryptoApp: App {
    
    @StateObject private var vm = HomeViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                HomeView()
                    .toolbar(.hidden)
            }
            .environmentObject(vm)
        
        }
    }
}
