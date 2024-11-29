//
//  AppetizersApp.swift
//  Appetizers
//
//  Created by Haris Madhavan on 24/09/24.
//

import SwiftUI

@main
struct AppetizersApp: App {
    
    var order = Order()
    
    var body: some Scene {
        WindowGroup {
            AppetizerTabView().environmentObject(order)
        }
    }
}
