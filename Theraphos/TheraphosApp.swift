//
//  TheraphosApp.swift
//  Theraphos
//
//  Created by Milly Guitron on 6/9/23.
//

import SwiftUI

@main
struct TheraphosApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
