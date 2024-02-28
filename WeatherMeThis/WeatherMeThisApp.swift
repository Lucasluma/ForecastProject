//
//  WeatherMeThisApp.swift
//  WeatherMeThis
//
//  Created by luma on 2024-02-26.

// MVVVM

//

import SwiftUI

@main
struct WeatherMeThisApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
