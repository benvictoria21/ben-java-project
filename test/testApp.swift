//
//  testApp.swift
//  test
//
//  Created by Ben Victoria on 9/25/20.
//

import SwiftUI

@main
struct testApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
