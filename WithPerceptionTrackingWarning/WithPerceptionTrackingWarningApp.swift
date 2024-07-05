//
//  WithPerceptionTrackingWarningApp.swift
//  WithPerceptionTrackingWarning
//
//  Created by shing.hikaru on 2024/07/05.
//

import SwiftUI

@main
struct WithPerceptionTrackingWarningApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(store: .init(initialState: .init()) { R() })
        }
    }
}
