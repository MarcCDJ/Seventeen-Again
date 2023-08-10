//
//  Seventeen_AgainApp.swift
//  Seventeen Again
//
//  Created by Marc Cruz on 7/19/23.
//

import SwiftUI

@main
struct Seventeen_AgainApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Place.self)
    }
}
