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
    @AppStorage("username") var username: String = "Anonymous"
    @AppStorage("score") var score:Int = 0
    
    let timer = Timer.publish(every: 1, on: .main, in: .common).autoconnect()
    
    var body: some View {
        NavigationView {
            VStack{
                Text("Welcome, \(username)")
                HStack {
                    Button("Log in") {
                        username = "katy"
                    }
                    Button("Log out") {
                        username = "anonymous"
                    }
                }
                Text("Score \(score)")
                HStack {
                    Button("+ Score ") {
                        score += 1
                    }
                    Button("- Score") {
                        score -= 1
                    }
                }
                List{
                    NavigationLink(destination: ResultView(choice: "wrong. Please try again")) {
                        Text("Choose Door 1")
                }
            VStack{
                    NavigationLink(destination: ResultView(choice: "wrong. Please try again")) {Text("Choose Door 2")
                            }
            
                    }
            VStack{
                    NavigationLink(destination: ResultView(choice: "wrong. Please try again")) {Text("Choose Door 3")}
                  }
            VStack{
                    NavigationLink(destination: ResultView(choice: "wrong. Please try again")) {Text("Choose Door 4")}
                          }
            VStack{
                    NavigationLink(destination: ResultView(choice: "correct! Add a point to your score")) {Text("Choose Door 5")}
                          }
            VStack{
                    NavigationLink(destination: ResultView(choice: "wrong. Please try again")) {Text("Choose Door 6")}
                          }
                    }
                .navigationTitle("Pick a Door")
                VStack(spacing: 30) {
                    Text("...Any Door!")
                    }
                }
            }
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

