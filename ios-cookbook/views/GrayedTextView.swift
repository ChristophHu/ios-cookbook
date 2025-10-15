//
//  GrayedTextView.swift
//  ios-cookbook
//
//  Created by Christoph Huschenhöfer on 15.10.25.
//

import SwiftUI

struct GrayedTextView: View {
    let text: String
    var font = Font.headline
    
    var body: some View {
        Text(text)
            .foregroundColor(.gray)
            .font(font)
    }
}

#Preview {
    GrayedTextView(text: "Hello, World!")
}
