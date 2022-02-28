//
//  call.swift
//  watchh WatchKit Extension
//
//  Created by Student on 17.01.2022.
//

import SwiftUI

struct call: View {
    var body: some View {
        ZStack {
            Color.white
            Image("fotka")
                .frame(width: 200, height: 190, alignment: .top)
            Text(" Ulvin Omarov")
                .foregroundColor(.black)
                .frame(width: 200, height: 50, alignment: .bottom)
                .font(.system(size: 14))
            Text(" Calls you")
                .foregroundColor(.gray)
                .frame(width: 200, height: 90, alignment: .bottom)
                .font(.system(size: 10))
            Image("calls")
                .frame(width: 200, height: 190, alignment: .bottom)
        }.edgesIgnoringSafeArea(.all)
    }
}

struct call_Previews: PreviewProvider {
    static var previews: some View {
        call()
    }
}
