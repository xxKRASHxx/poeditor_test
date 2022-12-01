//
//  MenuView.swift
//  poeditor test
//
//  Created by Daniel Lisovoy on 01.12.2022.
//

import SwiftUI

struct MenuView<Child: View>: View {
    
    let content: (Int) -> Child
    
    var body: some View {
        List(0..<10) { index in
            NavigationLink(
                destination: { content(index) },
                label:  { Text(index.description)} )
        }
    }
}

struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView { index in Text(index.description) }
    }
}
