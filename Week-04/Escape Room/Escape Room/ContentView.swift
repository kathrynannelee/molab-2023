//
//  ContentView.swift
//  Escape Room
//
//  Created by Kathryn Lee on 10/3/23.
//

import SwiftUI

struct ResultView: View {
    var choice: String

    var body: some View {
        Text("You chose \(choice)")
    }
}

struct ContentView: View {
    @State private var isShowingDetailView = false
    @State var timeRemaining = 60
    let timer = Timer.publish(every: 1, on: .main, in: .common).autoconnect()
    
    var body: some View {
        NavigationView {
            VStack(spacing: 30) {
                Text("You're going to flip a coin – do you want to choose heads or tails?")
                
                NavigationLink(destination: ResultView(choice: "Heads")) {
                    Text("Choose Heads")
                }
                
                NavigationLink(destination: ResultView(choice: "Tails")) {
                    Text("Choose Tails")
                }
            }
            .navigationTitle("Navigation")
            
            //Text("\(timeRemaining)")
            //.font(.title)
            //.fontWeight(.heavy)
            //.foregroundColor(/*@START_MENU_TOKEN@*/.red/*@END_MENU_TOKEN@*/)
            //.onReceive(timer) { _ in
            //if timeRemaining > 0 {
            //  timeRemaining -= 1
            //}
            // }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
