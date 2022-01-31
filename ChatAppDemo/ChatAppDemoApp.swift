//
//  ChatAppDemoApp.swift
//  ChatAppDemo
//
//  Created by Austin Burke on 1/24/22.
//

import SwiftUI
import Firebase

@main
struct ChatAppDemoApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
