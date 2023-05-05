//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by ch on 2023/05/03.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
