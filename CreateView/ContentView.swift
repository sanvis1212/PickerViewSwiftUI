//
//  ContentView.swift
//  CreateView
//
//  Created by Mobcoder on 7/9/20.
//  Copyright © 2020 SANDEEP. All rights reserved.
//

import SwiftUI

/*
 Creating Picker view
 */

struct ContentView: View {
    
    var textArray = ["Sandeep","Ayush","Amit","Deepak","Jayant"]
    @State private var selection = 0
    
    var body: some View {
        Picker("Select any one",selection:$selection ) {
            ForEach(0..<self.textArray.count) {
                Text(self.textArray[$0])
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
