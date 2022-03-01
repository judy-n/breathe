//
//  BorderRadius.swift
//  Breathe
//
//  Created by Judy Naamani on 2/28/22.
//

import SwiftUI

extension View {
    public func addBorder<S>(_ content: S, width: CGFloat = 1, cornerRadius: CGFloat) -> some View where S : ShapeStyle {
        let roundedRect = RoundedRectangle(cornerRadius: cornerRadius)
                 return clipShape(roundedRect)
                      .overlay(roundedRect.strokeBorder(content, lineWidth: width))
    }
}
