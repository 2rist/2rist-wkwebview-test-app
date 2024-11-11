//
//  ContentView.swift
//  test-webview-app
//
//  Created by Igor Slutskii on 2024-09-11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
           

            // Add WebView
            WebView(url: URL(string: "https://app.klarna.com/login")!)
                .frame(height: 700) // Set the frame height as needed
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
