//
//  Page2.swift
//  Escape Room
//
//  Created by Kathryn Lee on 10/4/23.
//

import Foundation
import SwiftUI

import UIKit

struct Item : Identifiable {
  let id = UUID()
  var urlStr:String
  var name:String
}

// Array of image url strings
let imageItems:[Item] = [
  Item(urlStr: imageArray[0], name:"Door 1"),
  Item(urlStr: imageArray[1], name:"Door 2"),
  Item(urlStr: imageArray[2], name:"Door 3"),
  Item(urlStr: imageArray[3], name:"Door 4"),
  Item(urlStr: imageArray[4], name:"Door 5"),
  Item(urlStr: imageArray[5], name:"Door 6"),
  Item(urlStr: imageArray[6], name:"Door 7"),
  Item(urlStr: imageArray[7], name:"Door 8"),
]


struct Page2: View {
  var body: some View {
    VStack {
      ForEach(imageItems) { item in
        HStack {
          Image(uiImage: imageFor(string: item.urlStr))
            .resizable()
            .frame(width:100, height: 100)
          Text(item.name)
          Spacer()
        }
      }
    }
  }
}

struct Page2_Previews: PreviewProvider {
    static var previews: some View {
        Page2()
    }
}
