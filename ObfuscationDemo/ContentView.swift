//
//  ContentView.swift
//  ObfuscationDemo
//
//  Created by Ashwaq Alghamdi on 7.11.2026.
//

import SwiftUI

class UserAuthenticationManager {

    func validateUser() -> Bool {
        let userName = "testUser"
        let isAuthenticated = true

        print("User: \(userName)")

        return isAuthenticated
    }
}

struct ContentView: View {

    var body: some View {
        VStack {
            Text("Obfuscation Lab")
                .font(.title)

            Button("Validate User") {
                let manager = UserAuthenticationManager()
                print(manager.validateUser())
            }
        }
    }
}
