//
//  ContentView.swift
//  Sketch
//
//  Created by Jovan on 3/21/20.
//  Copyright © 2020 Jovan. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{ Rectangle().foregroundColor(Color(red: 210/255, green: 177/255, blue: 114/255))
            .edgesIgnoringSafeArea(.all)
            
            VStack{
                Title().padding(.bottom, -20)
                Message()
                    .padding(.all,7)
                    
                
                List {
                    /*@START_MENU_TOKEN@*/ /*@PLACEHOLDER=Content@*/Text("Content")/*@END_MENU_TOKEN@*/
                }.cornerRadius(15)
                    .padding(.all,8)
                    .padding(.bottom,10)
                    .shadow(radius: 10)
                    .edgesIgnoringSafeArea(.bottom)
                
            
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
