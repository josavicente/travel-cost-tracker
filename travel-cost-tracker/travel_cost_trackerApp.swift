//
//  travel_cost_trackerApp.swift
//  travel-cost-tracker
//
//  Created by Josafat Vicente Pérez on 26/1/23.
//

import SwiftUI

@main
struct travel_cost_trackerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
