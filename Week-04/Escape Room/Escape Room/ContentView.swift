//
//  ContentView.swift
//  Escape Room
//
//  Created by Kathryn Lee on 10/3/23.
//

import SwiftUI

struct ContentView: View {
    @State private var isShowingDetailView = false
    @State var timeRemaining = 60
    let timer = Timer.publish(every: 1, on: .main, in: .common).autoconnect()
    var body: some View {
        NavigationView {
            NavigationLink(destination: Text("Second View"), isActive: $isShowingDetailView) {
                        Text("Show Detail")
                    }
                    .navigationTitle("Navigation")
                }
                .onAppear {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
                        self.isShowingDetailView = false
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
