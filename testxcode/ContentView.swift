//
//  ContentView.swift
//  testxcode
//
//  Created by Tong Dai on 7/30/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            HStack{
                
            }
            VStack{
                Text("Test Text")
            }
            HStack{
                Text("Anne")
            }
            VStack{
                Text("Tong")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
