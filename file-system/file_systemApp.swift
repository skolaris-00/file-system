//
//  file_systemApp.swift
//  file-system
//
//  Created by David C on 2024-03-03.
//

import SwiftUI

@main
struct file_systemApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
