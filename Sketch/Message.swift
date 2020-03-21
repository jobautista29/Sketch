//
//  Message.swift
//  Sketch
//
//  Created by Jovan on 3/21/20.
//  Copyright © 2020 Jovan. All rights reserved.
//

import SwiftUI

struct Message: View {
    var body: some View {
        ZStack {
            
            
            TextField("Write Message here...", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .frame(width:390,height:100)
                .lineLimit(2)
                .padding(.all, 5)
                .background(Color.white)
                .cornerRadius(15)
                .shadow(radius: 10)
            
            HStack {
                Image("pencil")
                    .resizable()
                    .frame(width:20, height: 20)
                    .padding(.all,10)
                    .background(Color(red: 210/255, green: 177/255, blue: 114/255))
                    .clipShape(Circle())
                    .padding(.all, 2)
                    .background(Color.white)
                    .clipShape(Circle())
                    .shadow(radius: 10)
                Spacer()
            }.offset(y: -50)
            
            HStack{
                Spacer()
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("Post" )
                        .font(.headline)
                        .fontWeight(.heavy)
                        .padding(.vertical,10)
                        .padding(.horizontal,20)
                        .foregroundColor(Color.white)
                    .background(Color(red: 210/255, green: 177/255, blue: 114/255))
                    .cornerRadius(15)
                        .padding(.all,2)
                        .background(Color.white)
                    .cornerRadius(15)
                    .shadow(radius: 10)
                        
                }.offset(y: 50)
            }
        }
            
    }
}

struct Message_Previews: PreviewProvider {
    static var previews: some View {
        Message()
    }
}
