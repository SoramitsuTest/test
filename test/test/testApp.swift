//
//  testApp.swift
//  test
//
//  Created by Ivan Shlyapkin on 9/17/24.
//

import SwiftUI

@main
struct testApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: ViewModel(service: Service()))
        }
    }
}
