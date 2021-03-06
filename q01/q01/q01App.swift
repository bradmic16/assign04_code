//
//  q01App.swift
//  q01
//
//  Created by Brad on 4/24/21.
//

import SwiftUI

@main
struct q01App: App {
    
    let persistenceContainer = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext,
                             persistenceContainer.container.viewContext)
        }
    }
}
