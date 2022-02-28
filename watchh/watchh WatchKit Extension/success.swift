//
//  success.swift
//  watchh WatchKit Extension
//
//  Created by Student on 17.01.2022.
//

import SwiftUI

struct success: View {
    var body: some View {
        ZStack {
            Color.white
            Image("succ")
                .frame(width: 200, height: 190, alignment: .top)
            Text("Congratulations!")
                .foregroundColor(.black)
                .frame(width: 200, height: 50, alignment: .bottom)
                .font(.system(size: 12))
            Text("You get 2 free rides")
                .foregroundColor(.gray)
                .frame(width: 200, height: 90, alignment: .bottom)
                .font(.system(size: 10))
            Text("OK")
                .foregroundColor(Color("purp"))
                .frame(width: 200, height: 200, alignment: .bottom)
                .font(.system(size: 12))
        }.edgesIgnoringSafeArea(.all)
    }
}

struct success_Previews: PreviewProvider {
    static var previews: some View {
        success()
    }
}
