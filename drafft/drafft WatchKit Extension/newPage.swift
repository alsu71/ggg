//
//  newPage.swift
//  drafft WatchKit Extension
//
//  Created by Student on 28.02.2022.
//

import SwiftUI

struct newPage: View {
    var body: some View {
        ZStack {
            Color("col")
            Image("Grou")
                .frame(width: 200, height: 230, alignment: .top)
            Text("Авторизация")
                .frame(width: 200, height: 140, alignment: .top)
                .foregroundColor(.black)
                .font(.system(size: 14))
            HStack{
                Text("email@email."+"ru")
                    .frame(width: 160, height: 50, alignment: .topLeading)
                    .foregroundColor(.black)
                    .font(.system(size: 10))
               
             
            }
            Rectangle()
                .frame(width: 160, height: 1)
                        .foregroundColor(.black)
            HStack{
                Text("*******")
                    .frame(width: 160, height: 60, alignment: .bottomLeading)
                    .foregroundColor(.black)
                    .font(.system(size: 10))
                    .padding(.horizontal, 20)
               
            }
            Rectangle()
                .frame(width: 160, height: 1)
                        .foregroundColor(.black)
        
            HStack{
                Text("e-mail")
                    .frame(width: 160, height: 90, alignment: .top)
                    .foregroundColor(.gray)
                    .font(.system(size: 10))
                    Spacer()
                    .padding(.horizontal, 60)
            }
            HStack{
                Text("password")
                    .frame(width: 175, height: 20, alignment: .bottom)
                    .foregroundColor(.gray)
                    .font(.system(size: 10))
                    Spacer()
            }
            Button(action: {
            })
            {
                Text("Авторизация")
                    .foregroundColor(.white)
                    .frame(width: 140, height: 40)
                    .font(.system(size: 10))
                    .background(Color("purp"))
                    .cornerRadius(15)
            }.frame(width: 200, height: 200, alignment: .bottom
            )
        }.frame(width: 200, height: 250)
        .edgesIgnoringSafeArea(.all)
    }
}

struct newPage_Previews: PreviewProvider {
    static var previews: some View {
        newPage()
    }
}
