//
//  Symbols.swift
//  Seventeen Again
//
//  Created by Marc Cruz on 7/20/23.
//

import SwiftUI

struct Symbols: View {
    @State private var shouldPersonBounce = false
    @State private var shouldWeatherBounce = false
    
    var body: some View {
        VStack {
            Image(.bellagio)
                .resizable()
                .scaledToFit()
                .cornerRadius(20)
            
            Image(systemName: "globe")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.blue)
                .symbolEffect(.pulse, options:
                        .repeat(3))
            
            Image(systemName: "wifi")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.purple)
                .symbolEffect(.variableColor.reversing)
            
            Image(systemName: "person.crop.circle.badge.plus")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.blue)
                .symbolRenderingMode(.multicolor)
                .symbolEffect(.bounce, value: shouldPersonBounce)
                .onTapGesture {
                    shouldPersonBounce.toggle()
                }
            
            Image(systemName: "cloud.sun.rain.fill")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.gray, .yellow, .mint)
                .symbolEffect(.bounce, value: shouldWeatherBounce)
                .onTapGesture {
                    shouldWeatherBounce.toggle()
                }
        }
        .padding()
    }
}

#Preview {
    Symbols()
}
