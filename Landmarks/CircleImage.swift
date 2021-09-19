//
//  CircleImage.swift
//  Landmarks
//
//  Created by Kyung Up Won on 2021/09/19.
//

import SwiftUI

let ImageTutleRock : String = "turtlerock"

struct CircleImage: View {
    var body: some View {
        Image(ImageTutleRock)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)

    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
