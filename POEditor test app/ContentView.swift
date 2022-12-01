//
//  ContentView.swift
//  poeditor test
//
//  Created by Daniel Lisovoy on 01.12.2022.
//

import SwiftUI

struct ContentView: View {
    
    let index: Int
    
    var body: some View {
        VStack {
            Text("hello")
                .font(.largeTitle)
            Text("world")
                .font(.title)
            Text("objects_count")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(index: 1)
    }
}
