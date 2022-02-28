//
//  payment.swift
//  watchh WatchKit Extension
//
//  Created by Student on 17.01.2022.
//

import SwiftUI

struct payment: View {
    var body: some View {
        ZStack {
            Color.white
            Image("gg")
                .frame(width: 200, height: 215, alignment: .bottom)
            Text("Payment")
                .foregroundColor(.black)
                .frame(width: 200, height: 160, alignment: .top)
                .font(.system(size: 14))
            Text("Choose")
                .font(.system(size: 12))
                .foregroundColor(.gray)
                .frame(width: 200, height: 200, alignment: .bottom)
                .cornerRadius(10)
        }.edgesIgnoringSafeArea(.all)
    }
}

struct payment_Previews: PreviewProvider {
    static var previews: some View {
        payment()
    }
}
