//
//  ContentView.swift
//  randomApp
//
//  Created by Kathryn Lee on 9/27/23.
//

import SwiftUI

let seasons = ["spring", "summer", "autumn", "winter"]

let spring = ["💐", "🌱", "🌻", "🌅", "🌸"]
let summer = ["🐚", "☀️", "🏖️", "🏕️", "🩴"]
let autumn = ["🎃", "🧣", "🍎", "🍂", "🍁"]
let winter = ["❄️", "🥶", "🧤", "🧦", "☃️"]

let year = [spring, summer, autumn, winter]

func pickRandomInt() -> Int{
    let randomInt = Int.random(in: 0...4)
    return randomInt
}

var season = spring

func pickRandomSeason() -> [String]{
    let randomSeason = Int.random(in: 0...3)
    return year[randomSeason]
}

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Explore all the Seasons!").font(.largeTitle).foregroundColor(.blue)
            HStack{
                Text(pickRandomSeason()[pickRandomInt()]).font(.title)
                Text(pickRandomSeason()[pickRandomInt()]).font(.title)
                Text(pickRandomSeason()[pickRandomInt()]).font(.title)
                Text(pickRandomSeason()[pickRandomInt()]).font(.title)
                Text(pickRandomSeason()[pickRandomInt()]).font(.title)
            }
            HStack{
                Text(pickRandomSeason()[pickRandomInt()]).font(.title)
                Text(pickRandomSeason()[pickRandomInt()]).font(.title)
                Text(pickRandomSeason()[pickRandomInt()]).font(.title)
                Text(pickRandomSeason()[pickRandomInt()]).font(.title)
                Text(pickRandomSeason()[pickRandomInt()]).font(.title)
            }
            HStack{
                Text(pickRandomSeason()[pickRandomInt()]).font(.title)
                Text(pickRandomSeason()[pickRandomInt()]).font(.title)
                Text(pickRandomSeason()[pickRandomInt()]).font(.title)
                Text(pickRandomSeason()[pickRandomInt()]).font(.title)
                Text(pickRandomSeason()[pickRandomInt()]).font(.title)
            }
            HStack{
                Text(pickRandomSeason()[pickRandomInt()]).font(.title)
                Text(pickRandomSeason()[pickRandomInt()]).font(.title)
                Text(pickRandomSeason()[pickRandomInt()]).font(.title)
                Text(pickRandomSeason()[pickRandomInt()]).font(.title)
                Text(pickRandomSeason()[pickRandomInt()]).font(.title)
            }
            HStack{
                Text(pickRandomSeason()[pickRandomInt()]).font(.title)
                Text(pickRandomSeason()[pickRandomInt()]).font(.title)
                Text(pickRandomSeason()[pickRandomInt()]).font(.title)
                Text(pickRandomSeason()[pickRandomInt()]).font(.title)
                Text(pickRandomSeason()[pickRandomInt()]).font(.title)
            }
            Text("Can you find five in a row?")
                .font(.title).foregroundColor(.green)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
