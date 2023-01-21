//
//  GameView.swift
//  MyIdleGame
//
//  Created by Ben Howlett on 2023-01-21.
//

import SwiftUI

struct GameView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct GameView_Previews: PreviewProvider {
    static var previews: some View {
        GameView()
    }
}
