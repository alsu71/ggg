//
//  ContentView.swift
//  watchh WatchKit Extension
//
//  Created by Student on 17.01.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.white
            Image("two")
            Image("one")
            Text("Touch to open")
                .foregroundColor(.black)
                .frame(width: 200, height: 200, alignment: .bottom)
                .font(.system(size: 12))
        }.edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
