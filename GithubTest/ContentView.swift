//
//  ContentView.swift
//  GithubTest
//
//  Created by admin on 9/25/23.
//

import SwiftUI

struct ContentView: View {
    // MARK: - Body
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!\nThis is atest\ntry one more time!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
