//
//  ContentView.swift
//  74.Pr15.AccessibilitySandbox
//
//  Created by Валентин on 01.09.2025.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        VStack {
            Text("Your score is")
            
            Text("1000")
                .font(.title)
        }
        .accessibilityElement(children: .ignore)
        .accessibilityLabel("Your score is 1000")
    }
}

#Preview {
    ContentView()
}
