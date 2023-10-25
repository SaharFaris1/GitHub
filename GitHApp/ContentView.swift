//
//  ContentView.swift
//  GitHApp
//
//  Created by Nasser Faris on 09/04/1445 AH.
//

import SwiftUI

struct ContentView: View {
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
struct ContentView_preview: PreviewProvider {
    static var previews: some View{
        ContentView()
    }
}

