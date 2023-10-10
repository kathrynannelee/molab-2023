//
//  Page3.swift
//  Escape Room
//
//  Created by Kathryn Lee on 10/4/23.
//

import Foundation
import SwiftUI

struct Page3: View {
    @State var timeRemaining = 15
    let timer = Timer.publish(every: 1, on: .main, in: .common).autoconnect()
    var body: some View {
        VStack {
            Text("\(timeRemaining)")
                .font(.title)
                .fontWeight(.heavy)
                .foregroundColor(/*@START_MENU_TOKEN@*/.red/*@END_MENU_TOKEN@*/)
                .onReceive(timer) { _ in
                    //trying to create a case in which the timer displays a message when the timer ends
                    if timeRemaining == 0 {
                        print("too late! time is up")
                    }
                    if timeRemaining > 0 {
                        timeRemaining -= 1
                    }
                }
            
            NavigationView {
                List {
                    ForEach(imageItems) { item in
                        NavigationLink( destination: ItemDetail(item: item)) {
                            ItemRow(item: item)
                        }
                    }
                }
                .navigationTitle("Pick a Door...Any Door!")
            }
        }
    }
}

struct ItemDetail: View {
  var item:Item
  var body: some View {
    VStack {
      Image(uiImage: imageFor(string: item.urlStr))
        .resizable()
        .aspectRatio(contentMode: .fit)
      Text(item.name)
      Spacer()
    }
  }
}

struct ItemRow: View {
  var item:Item
  var body: some View {
    HStack {
      Image(uiImage: imageFor(string: item.urlStr))
        .resizable()
        .aspectRatio(contentMode: .fit)
        .frame(width:100, height: 100)
      Text(item.name)
      Spacer()
    }
  }
}

struct Page3_Previews: PreviewProvider {
  static var previews: some View {
    Page3()
  }
}
