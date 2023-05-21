//
//  CryptoTrackerApp.swift
//  CryptoTracker
//
//  Created by shagar p.k on 21/05/23.
//

import SwiftUI

@main
struct CryptoTrackerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
