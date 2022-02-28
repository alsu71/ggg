//
//  rate.swift
//  watchh WatchKit Extension
//
//  Created by Student on 17.01.2022.
//

import SwiftUI

struct rate: View {
    var body: some View {
        ZStack {
            Color.white
            Image("rat")
                .frame(width: 200, height: 190, alignment: .center)
            Text("How was ride?")
                .foregroundColor(.black)
                .frame(width: 200, height: 160, alignment: .top)
                .font(.system(size: 14))
            Text(" Good!")
                .foregroundColor(.gray)
                .frame(width: 200, height: 90, alignment: .bottom)
                .font(.system(size: 14))
            Image("ll")
                .frame(width: 200, height: 215, alignment: .bottom)
            Text("Submit")
                .font(.system(size: 12))
                .foregroundColor(.white)
                .background(Color("purp"))
                .frame(width: 200, height: 200, alignment: .bottom)
                .cornerRadius(10)
        }.edgesIgnoringSafeArea(.all)
    }
}

struct rate_Previews: PreviewProvider {
    static var previews: some View {
        rate()
    }
}
