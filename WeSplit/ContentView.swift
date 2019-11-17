//
//  ContentView.swift
//  WeSplit
//
//  Created by Hoff Henry Pereira da Silva on 16/11/19.
//  Copyright © 2019 Hoff Henry Pereira da Silva. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var tapCount = 0
    
    var body: some View {
        
        NavigationView {
            Form {
                Button("Tap count: \(tapCount)") {
                    self.tapCount += 1
                }
                Section {
                    Text("Hello, World!")
                }
            }
            .navigationBarTitle(Text("SwiftUI"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

