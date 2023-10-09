//
//  ContentView.swift
//  alfaios_lecture
//
//  Created by Пётр Ярыгин on 09.10.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "people")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!  HI")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
