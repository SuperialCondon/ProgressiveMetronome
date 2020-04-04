//
//  ContentView.swift
//  ProgressiveMetronome
//
//  Created by Michael Condon on 4/2/20.
//  Copyright © 2020 Michael Condon. All rights reserved.
//

import SwiftUI

struct MainTabView: View {
    @State private var tabViewSelection = 0

    var body: some View {
        TabView {
            Text("Maybe metronome view goes here?")
                .font(.title)
                .tabItem {
                    Image(systemName: "square.fill")
                    Text("Home")
                }
            Text("Settings")
                .tabItem {
                    Image(systemName: "square.fill")
                    Text("Settings")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainTabView()
    }
}
