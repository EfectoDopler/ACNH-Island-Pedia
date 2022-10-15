//
//  ACNH_Island_PediaApp.swift
//  ACNH Island Pedia
//
//  Created by José Escudero on 15/10/22.
//

import SwiftUI

@main
struct ACNH_Island_PediaApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            /*
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
             */
            MainView()
        }
    }
}
