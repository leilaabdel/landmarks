//
//  CircleImage.swift
//  Landmarks
//
//  Created by Leila on 8/19/22.
//

import Foundation
import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("charleyRivers").clipShape(Circle()).overlay {
            Circle().stroke(.gray, lineWidth: 4)
        }.shadow(radius: 7)
    }
}

struct CirlceImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
