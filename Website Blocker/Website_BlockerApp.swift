//
//  Website_BlockerApp.swift
//  Website Blocker
//
//  Created by Michael Dacanay on 4/30/23.
//

import SwiftUI

@main
struct Website_BlockerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
