//
//  APButton.swift
//  Appetizers
//
//  Created by Haris Madhavan on 25/09/24.
//

import SwiftUI

struct APButton: View {
    
    let title: LocalizedStringKey
    
    var body: some View {
        Text(title)
            .font(.title3)
            .fontWeight(.semibold)
            .frame(width: 260, height: 50)
            .foregroundStyle(.white)
            .background(Color.brandPrimaryColor)
            .cornerRadius(10 )
    }
}

#Preview {
    APButton(title: "Test Title")
}
