//
//  ContentView.swift
//  CreateAppleUsingMask
//
//  Created by jeevan tiwari on 7/21/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0){
            Color.green
            Color.green
            Color.green
            Color.yellow
            Color.orange
            Color.red
            Color.purple
            Color.blue
        }
        .mask{
            Image(systemName: "applelogo")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }
        .frame(width: 240, height: 240)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
