//
//  TodoList20230107practiceApp.swift
//  TodoList20230107practice
//
//  Created by 조상우 on 2023/01/07.
//

import SwiftUI

@main
struct TodoList20230107practiceApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
