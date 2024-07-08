//
//  Tomorrow_2_0App.swift
//  Tomorrow!2.0
//
//  Created by Dante Graham-Thomas on 08/07/2024.
//

import SwiftUI

@main
struct Tomorrow_2_0App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
