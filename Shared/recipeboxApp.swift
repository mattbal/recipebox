//
//  recipeboxApp.swift
//  Shared
//
//  Created by Matt on 11/14/20.
//

import SwiftUI

@main
struct recipeboxApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
