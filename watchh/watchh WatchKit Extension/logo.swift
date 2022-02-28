//
//  logo.swift
//  watchh WatchKit Extension
//
//  Created by Student on 17.01.2022.
//

import SwiftUI

struct logo: View {
    var body: some View {
        ZStack {
            Color("purp")
            Image("logoo")
        }.edgesIgnoringSafeArea(.all)
    }
}

struct logo_Previews: PreviewProvider {
    static var previews: some View {
        logo()
    }
}
