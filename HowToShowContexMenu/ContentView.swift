//
//  ContentView.swift
//  HowToShowContexMenu
//
//  Created by ramil on 03/10/2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("HARD press me!")
            .padding()
            .contextMenu {
                Button(action: {
                    // change country setting
                }) {
                    Text("Choose Country")
                    Image(systemName: "globe")
                }

                Button(action: {
                    // enable geolocation
                }) {
                    Text("Detect Location")
                    Image(systemName: "location.circle")
                }
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
