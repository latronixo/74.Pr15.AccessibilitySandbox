//
//  ContentView.swift
//  74.Pr15.AccessibilitySandbox
//
//  Created by Валентин on 01.09.2025.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        Image(.character)
            .accessibilityHidden(true)
    }
}

#Preview {
    ContentView()
}
