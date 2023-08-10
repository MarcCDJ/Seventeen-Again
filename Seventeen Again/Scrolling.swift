//
//  Scrolling.swift
//  Seventeen Again
//
//  Created by Marc Cruz on 7/19/23.
//

import SwiftUI

struct Scrolling: View {
    var body: some View {
        ScrollView {
            VStack {
                ScrollImage(image: .bellagio)
                ScrollImage(image: .excalibur)
                ScrollImage(image: .luxor)
                ScrollImage(image: .paris)
                ScrollImage(image: .stratosphere)
            }
            .padding()
        }
    }
}

#Preview {
    Scrolling()
}
