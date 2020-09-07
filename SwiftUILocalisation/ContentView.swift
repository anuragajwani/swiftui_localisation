//
//  ContentView.swift
//  SwiftUILocalisation
//
//  Created by Anurag Ajwani on 07/09/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text(NSLocalizedString("hello_world", comment: "")).padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
