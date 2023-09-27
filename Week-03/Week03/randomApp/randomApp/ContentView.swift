//
//  ContentView.swift
//  randomApp
//
//  Created by Kathryn Lee on 9/27/23.
//

import SwiftUI

let autumn = [""]

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
