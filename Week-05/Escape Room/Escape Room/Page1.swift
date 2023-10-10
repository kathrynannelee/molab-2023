//
//  Page1.swift
//  Escape Room
//
//  Created by Kathryn Lee on 10/4/23.
//

import Foundation
import SwiftUI

// Array of image url strings
let imageArray = [
  "https://doordesignlab.com/media/catalog/product/cache/10f/cd0/a0eaa49a31bfbbaf5c56ef47e837cd2b.png",
  "https://shedsunlimited.b-cdn.net/wp-content/uploads/options/Doors-Fiberglass-amp-Prehung/fiberglass-slab-doors-for-sheds-and-garages-e1620849225676.png",
  "https://indigodoors.com/images/products/products_photos/80/main22.png",
  "https://www.irondoorsarizona.com/wp-content/uploads/2021/09/doors_12s-1.png",
  "https://andersoncloudblobprod.blob.core.windows.net/sierrapacificwindows-images/ItemGalleries/dutchDoorInswingOpen_web.png?sv=2021-06-08&spr=https&st=2023-02-27T23%3A55%3A11Z&se=2024-02-28T07%3A55%3A11Z&sr=c&sp=rl&sig=LMMOz7uIAyqemsG0WPd8ohzUOs2o%2FTfzx5P4mE98F7o%3D",
  "https://saleemdoors.com/cdn/shop/products/116.png?v=1681380772&width=1946",
  "https://cdn11.bigcommerce.com/s-zxo13b612i/images/stencil/500x659/products/710/2914/PN101_-_The_Landmark__56301.1651084422.png?c=2",
  "https://cdn.shopify.com/s/files/1/0099/7864/2532/products/2-Panel-Wood-1.png?v=1560879558",
]

// Read in an image from the array of url strings
func imageFor( index: Int) -> UIImage {
  let urlStr = imageArray[index % imageArray.count]
  return imageFor(string: urlStr)
}

// Read in an image from a url string
func imageFor(string str: String) -> UIImage {
  let url = URL(string: str)
  let imgData = try? Data(contentsOf: url!)
  let uiImage = UIImage(data:imgData!)
  return uiImage!
}

struct Page1: View {
  var body: some View {
    VStack {
      ForEach(0 ..< 8) { index in
        Image(uiImage: imageFor(index: index))
          .resizable()
          .frame(width:100, height: 100)
      }
    }
  }
}

struct Page1_Previews: PreviewProvider {
  static var previews: some View {
    Page1()
  }
}
