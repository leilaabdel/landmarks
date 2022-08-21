//
//  CircleImage.swift
//  Landmarks
//
//  Created by Leila on 8/19/22.
//

import Foundation
import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        Image("charleyrivers").clipShape(Circle()).overlay {
            Circle().stroke(.gray, lineWidth: 4)
        }.shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("charleyrivers"))
    }
}
