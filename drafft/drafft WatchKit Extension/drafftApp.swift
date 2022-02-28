//
//  drafftApp.swift
//  drafft WatchKit Extension
//
//  Created by Student on 28.02.2022.
//

import SwiftUI

@main
struct drafftApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
