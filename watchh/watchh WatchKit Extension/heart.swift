//
//  heart.swift
//  watchh WatchKit Extension
//
//  Created by Student on 17.01.2022.
//

import SwiftUI

struct heart: View {
    var body: some View {
        ZStack {
            Color.white
            Text(" 250 ❤️")
                .foregroundColor(.black)
                .frame(width: 200, height: 200, alignment: .top)
                .font(.system(size: 25))
            Image("ti")
                .frame(width: 200, height: 150, alignment: .bottom)
            Text("Last week")
                .foregroundColor(.gray)
                .frame(width: 200, height: 200, alignment: .bottom)
                .font(.system(size: 10))
        }.edgesIgnoringSafeArea(.all)
    }
}

struct heart_Previews: PreviewProvider {
    static var previews: some View {
        heart()
    }
}
