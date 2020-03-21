//
//  Title.swift
//  Sketch
//
//  Created by Jovan on 3/21/20.
//  Copyright © 2020 Jovan. All rights reserved.
//

import SwiftUI

struct Title: View {
    var body: some View {
        ZStack{
            HStack {
                Spacer()
                Text("Bulletin Board")
                    .font(.largeTitle)
                    .foregroundColor(Color.white)
                    .fontWeight(.black)
                    .shadow(radius: 5)
                Image("pencil")
                    .resizable()
                    .frame(width:30, height:30)
                Spacer()
            }.padding(.all, 5)
            
            HStack{
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
               Image("username")
                   .resizable()
                   .frame(width:40, height: 40)
                .foregroundColor(Color.white)
                   .background(Color(red: 210/255, green: 177/255, blue: 114/255))
                   .clipShape(Circle())
                .shadow(radius: 10)
                }
               Spacer()
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
               Image("message")
                   .resizable()
                   .frame(width:30, height: 30)
                .foregroundColor(Color.white)
                   .padding(.all,5)
                   .background(Color(red: 210/255, green: 177/255, blue: 114/255))
                   .clipShape(Circle())
                   .padding(.all, 1)
                   .background(Color.white)
                   .clipShape(Circle())
                    .shadow(radius: 10)
                }
            }.offset(y: -50)
            .padding()
                .padding(.top, 10)
        }
    }
}

struct Title_Previews: PreviewProvider {
    static var previews: some View {
        Title()
    }
}
