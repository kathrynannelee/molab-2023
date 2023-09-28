//
//  CircleImage.swift
//  randomApp
//
//  Created by Kathryn Lee on 9/27/23.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        //Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        Image("CircleImage").clipShape(Circle())
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
