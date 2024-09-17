//
//  ContentView.swift
//  test
//
//  Created by Ivan Shlyapkin on 9/17/24.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var viewModel: ViewModel
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView(viewModel: ViewModel(service: Service()) )
}
