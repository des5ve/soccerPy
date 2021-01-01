//
//  arsenalImage.swift
//  soccerPy
//
//  Created by Daniel Scholz on 12/26/20.
//

import SwiftUI

struct arsenalImage: View {
    var body: some View {
        Image("arsenal")
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
    }
}

struct arsenalImage_Previews: PreviewProvider {
    static var previews: some View {
        arsenalImage()
    }
}
