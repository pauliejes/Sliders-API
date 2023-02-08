//
//  SituationalAwareThisApp.swift
//  SituationalAwareThis
//
//  Created by Paulie Jesukiewicz on 2/8/23.
//

import SwiftUI

@main
struct SituationalAwareThisApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
