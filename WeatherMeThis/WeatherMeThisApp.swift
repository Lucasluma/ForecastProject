//
//  WeatherMeThisApp.swift
//  WeatherMeThis
//
//  Created by Sarah Lidberg on 2024-02-26.
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
