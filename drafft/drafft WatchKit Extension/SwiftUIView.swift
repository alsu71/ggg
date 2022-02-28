//
//  SwiftUIView.swift
//  drafft WatchKit Extension
//
//  Created by Student on 28.02.2022.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        VStack{
            ZStack{
                VStack{
                    Spacer()
                    Spacer()
                    Spacer()
                    Text("Veggie tomato")
                        .fontWeight(.bold)
                        .frame(width: 120)
                        .font(.system(size: 13))
                        .foregroundColor(.black)
                    Text("mix")
                        .fontWeight(.bold)
                        .frame(width: 150)
                        .font(.system(size: 13))
                        .foregroundColor(.black)
                    Spacer()
                    Text("N1,900")
                        .fontWeight(.bold)
                        .frame(width: 150)
                        .font(.system(size: 10))
                        .foregroundColor(Color("purp"))
                    Spacer()
                }
                .frame(width: 120, height: 150)
                .background(.white)
                .cornerRadius(20)
                .shadow(color: .gray, radius: 30, x: 0, y: 0)
                
                Image("food")
                    .resizable()
                    .frame(width: 150, height: 150)
                    .offset(y: -35)
                Image("food")
                    .resizable()
                    .frame(width: 150, height: 150)
                    .offset(y: 150)
            }
        }
        .frame(width: 200, height: 250)
        .background(Color("col"))
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
