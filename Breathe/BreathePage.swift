//
//  BreathePage.swift
//  Breathe
//
//  Created by Judy Naamani on 4/2/22.
//

import Foundation


import SwiftUI

struct BreathePage: View {
    @State var isAtMaxScale = false
    private let animation = Animation.easeInOut(duration: 5).repeatForever(autoreverses: true)
    private let maxScale: CGFloat = 2
    
    var body: some View {
        VStack(spacing: 100) {
            Text("Breathe...")
            Circle()
                .fill(Color("lightGreen"))
                .frame(width: 100, height: 100)
                .scaleEffect(isAtMaxScale ? maxScale : 1)
                .onAppear {
                                withAnimation(self.animation, {
                                    self.isAtMaxScale.toggle()
                                })
                }
        }
        
    }
}
