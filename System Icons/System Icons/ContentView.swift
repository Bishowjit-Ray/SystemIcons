//
//  ContentView.swift
//  System Icons
//
//  Created by Bishowjit Ray on 8/9/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    Image(systemName: "heart.fill")
             .resizable()
            .aspectRatio(contentMode: .fit)
            //.font(.title)
            //.font(.system(size: 200))
            .foregroundColor(.green)
            .frame(width: 300, height: 300)
            .clipped()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
