//
//  ContentView.swift
//  Week03
//
//  Created by Kathryn Lee on 9/21/23.
//

import SwiftUI

var sfSymbols = ["paperplane", "bolt", "globe", "trash", "barcode", "book", "magnifyingglass", "person.3", "hand.thumbsup", "heart.circle", "star"]

var letters = ["A", "E", "S", "O", "R", "I", "L", "T", "N", "U"]

func pickRandomInt() -> Int{
    var randomInt = Int.random(in: 0...10)
    return randomInt
}

//var autumnEmojis = ["🎃", "🧣", "🍎", "🍂"]

struct ContentView: View {
    var body: some View {
        VStack {
            
            Text(letters[pickRandomInt()])
                .font(.largeTitle)
            Image(systemName: sfSymbols[pickRandomInt()])
                .imageScale(.large)
                .foregroundColor(.accentColor)
            
            Text(letters[pickRandomInt()])                .font(.largeTitle)
            Image(systemName: sfSymbols[pickRandomInt()])
                .imageScale(.large)
                .foregroundColor(.accentColor)
            
            Text(letters[pickRandomInt()])                .font(.largeTitle)
            Image(systemName: sfSymbols[pickRandomInt()])
                .imageScale(.large)
                .foregroundColor(.accentColor)
            
            Text(letters[pickRandomInt()])                .font(.largeTitle)
            Image(systemName: sfSymbols[pickRandomInt()])
                .imageScale(.large)
                .foregroundColor(.accentColor)
            
            Text(letters[pickRandomInt()])                .font(.largeTitle)
            Image(systemName: sfSymbols[pickRandomInt()])
                .imageScale(.large)
                .foregroundColor(.accentColor)

        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
