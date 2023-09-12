//
//  ContentView.swift
//  UITestAppDemo
//
//  Created by Joynal Abedin on 12/9/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var showLoginView: Bool = false
    
    var body: some View {
        VStack {
            Text("Good Morning!")
                .font(.title)
            Spacer().frame(height: 25)
            Button {
                showLoginView = true
            } label: {
                Text("Login")
            }

        }
    }
}

#Preview {
    ContentView()
}
