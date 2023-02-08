//
//  SwiftUIView.swift
//  SituationalAwareThis
//
//  Created by Paulie Jesukiewicz on 2/8/23.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        Text("Hello, COFFFEEEEE!")
            .font(.largeTitle)
            .fontWeight(.black)
            .foregroundColor(Color(hue: 0.085, saturation: 1.0, brightness: 0.488))
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
