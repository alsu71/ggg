//
//  ContentView.swift
//  drafft WatchKit Extension
//
//  Created by Student on 28.02.2022.
//

import SwiftUI


struct ContentView: View {
    @State private var btnOK = false
    var body: some View {
        VStack(spacing: -15) {
            HStack(spacing: -5){
                Button(action: {
                })
                {
                    Text("Новый заказ")
                        .foregroundColor(.white)
                        .frame(width: 90, height: 90)
                        .font(.system(size: 10))
                        .background(Color("purp"))
                        .cornerRadius(15)
                }
                Button(action: {
                })
                {
                    Text("История заказов")
                        .foregroundColor(.white)
                        .frame(width: 90, height: 90)
                        .font(.system(size: 10))
                        .background(Color("purp"))
                        .cornerRadius(15)
                }
            }
            HStack(spacing: -5){
                Button(action: {
                })
                {
                    Text("Корзина")
                        .foregroundColor(.white)
                        .frame(width: 90, height: 90)
                        .font(.system(size: 10))
                        .background(Color("purp"))
                        .cornerRadius(15)
                }
                Button(action: {
                })
                {
                    Text("Выход")
                        .foregroundColor(.white)
                        .frame(width: 90, height: 90)
                        .font(.system(size: 10))
                        .background(Color("purp"))
                        .cornerRadius(15)
                }
            }
        }
        .frame(width: 200, height: 230)
        .background(.white)
    }
}
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
