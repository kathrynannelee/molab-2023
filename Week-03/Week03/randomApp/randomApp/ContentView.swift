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

func pickRandomInt() -> Int{
    let randomInt = Int.random(in: 0...4)
    return randomInt
}

var season = spring

func pickRandomSeason() -> String{
    let randomSeason = Int.random(in: 0...3)
    return seasons[randomSeason]
}

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Explore all the Seasons!").font(.largeTitle)
            HStack{
                Text(season[pickRandomInt()]).font(.title)
                Text(season[pickRandomInt()]).font(.title)
                Text(season[pickRandomInt()]).font(.title)
                Text(season[pickRandomInt()]).font(.title)
                Text(season[pickRandomInt()]).font(.title)
            }
            HStack{
                Text(summer[pickRandomInt()]).font(.title)
                Text(summer[pickRandomInt()]).font(.title)
                Text(summer[pickRandomInt()]).font(.title)
                Text(summer[pickRandomInt()]).font(.title)
                Text(summer[pickRandomInt()]).font(.title)
            }
            HStack{
                Text(autumn[pickRandomInt()]).font(.title)
                Text(autumn[pickRandomInt()]).font(.title)
                Text(autumn[pickRandomInt()]).font(.title)
                Text(autumn[pickRandomInt()]).font(.title)
                Text(autumn[pickRandomInt()]).font(.title)
            }
            HStack{
                Text(winter[pickRandomInt()]).font(.title)
                Text(winter[pickRandomInt()]).font(.title)
                Text(winter[pickRandomInt()]).font(.title)
                Text(winter[pickRandomInt()]).font(.title)
                Text(winter[pickRandomInt()]).font(.title)
            }
        }
        .padding().foregroundColor(.blue)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
