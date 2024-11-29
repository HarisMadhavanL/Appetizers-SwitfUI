//
//  LoadingView.swift
//  Appetizers
//
//  Created by Haris Madhavan on 25/09/24.
//

import SwiftUI

struct ActivityIndicator: UIViewRepresentable {
    func makeUIView(context: Context) -> UIActivityIndicatorView {
        let activityIndicatorView = UIActivityIndicatorView(style: .large)
        activityIndicatorView.color = .brandPrimaryColor
        activityIndicatorView.startAnimating()
        return activityIndicatorView 
    }
    
    func updateUIView(_ uiView: UIActivityIndicatorView, context: Context) {}
}

struct LoadingView: View {
    var body: some View {
        ZStack {
            Color(.systemBackground)
                .ignoresSafeArea(edges: .all)
            
            ActivityIndicator()
        }
    }
}
