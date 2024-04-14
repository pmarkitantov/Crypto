//
//  CircleButtonAnimationView.swift
//  Crypto
//
//  Created by Pavel Markitantov on 14/04/2024.
//

import SwiftUI

struct CircleButtonAnimationView: View {
    
    @Binding var animate: Bool
    var body: some View {
        Circle()
            .stroke(lineWidth: 5.0)
            .scale(animate ? 1.0 : 0.0)
            .opacity(animate ? 0.0 : 1.0)
            .animation(.easeInOut(duration: 1.0), value: animate)
    }
}

#Preview {
    CircleButtonAnimationView(animate: .constant(false))
}
