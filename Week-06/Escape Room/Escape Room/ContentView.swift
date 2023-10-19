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
        if choice == "wrong. Try again and subtract 1 point."{
            AsyncImage(url:URL(string:"https://doordesignlab.com/media/catalog/product/cache/10f/cd0/a0eaa49a31bfbbaf5c56ef47e837cd2b.png") )
        }
        else{
            AsyncImage(url:URL(string:"https://cdn11.bigcommerce.com/s-zxo13b612i/images/stencil/500x659/products/710/2914/PN101_-_The_Landmark__56301.1651084422.png?c=2")
            )
            
        }
    }
}

struct ContentView: View {
    @State private var isShowingDetailView = false
    @State var timeRemaining = 60
    @AppStorage("username") var username: String = "Anonymous"
    @AppStorage("score") var score:Int = 0
    
    let timer = Timer.publish(every: 1, on: .main, in: .common).autoconnect()
    func addScore(){
        score += 1
    }
    func subtractScore(){
        score -= 1
    }
    var body: some View {
        NavigationView {
            VStack{
                TextField("Enter your username", text: $username)
                    .padding(.leading)
                Text("Welcome, \(username)!")
                HStack {
                    Button("Log in") {
                        username = ""
                    }
                    Button("Log out") {
                        username = "anonymous"
                        score = 0
                    }
                }
                Text("Score: \(score)")
                List{
                    NavigationLink(destination: ResultView(choice: "wrong. Try again and subtract 1 point.").onAppear {subtractScore()})
                    {
                        Text("Choose Door 1")
                }
            VStack{
                    NavigationLink(destination: ResultView(choice: "wrong. Try again and subtract 1 point.").onAppear {subtractScore()}) {Text("Choose Door 2")
                            }
                    }
            VStack{
                NavigationLink(destination: ResultView(choice: "wrong. Try again and subtract 1 point.").onAppear {subtractScore()}) {Text("Choose Door 3")}
                  }
            VStack{
                NavigationLink(destination: ResultView(choice: "wrong. Try again and subtract 1 point.").onAppear {subtractScore()}) {Text("Choose Door 4")}
                          }
            VStack{
                NavigationLink(destination: ResultView(choice: "correct! Add a point to your score").onAppear {addScore()}) {Text("Choose Door 5")}
                          }
            VStack{
                NavigationLink(destination: ResultView(choice: "wrong. Try again and subtract 1 point.").onAppear {subtractScore()}) {Text("Choose Door 6")}
                            }
            VStack{
                NavigationLink(destination: ResultView(choice: "wrong. Try again and subtract 1 point.").onAppear {subtractScore()}) {Text("Choose Door 7")}
                            }
            VStack{
                NavigationLink(destination: ResultView(choice: "wrong. Try again and subtract 1 point.").onAppear {subtractScore()}) {Text("Choose Door 8")}
                            }
            VStack{
                NavigationLink(destination: ResultView(choice: "correct! Add a point to your score").onAppear {subtractScore()}) {Text("Choose Door 9")}
                            }
            VStack{
                NavigationLink(destination: ResultView(choice: "wrong. Try again and subtract 1 point.").onAppear {subtractScore()}) {Text("Choose Door 10")}
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

