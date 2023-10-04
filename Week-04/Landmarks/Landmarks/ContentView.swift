//
//  ContentView.swift
//  Landmarks
//
//  Created by Kathryn Lee on 10/3/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Turtle Rock")
                .font(.title)
                .foregroundColor(Color.green)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
