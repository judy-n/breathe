//
//  ContentView.swift
//  Breathe
//
//  Created by Judy Naamani on 2/28/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack(alignment: .top) {
                
                Text("“I’m doing great, everything will work out like it always does.”")
                    .font(Font.custom("DMSans-Regular", size: 22))
                    .foregroundColor(Color("darkerGreen"))
                    .padding(10)
                HStack {
                Button(action: {
                    print("Button action")
                }) {
                    Image(systemName: "pencil")
                        .foregroundColor(Color("darkerGreen"))
                        .frame(width: 32, height: 32)
                } .padding(10)
                }
            }   .background(Color("lightGreen"))
                .cornerRadius(15)
            Spacer()
            VStack(alignment: .leading) {
                Text("Hi! What would you like to do?")
                    .font(Font.custom("DMSans-Regular", size: 22))
                    .foregroundColor(Color("darkText"))
                Rectangle()
                    .fill(Color("lightGreen"))
                           .frame(width: 40, height: 2)
        
            }
            Spacer()
            VStack {
            Text("test")
            }
            Spacer()
        } .padding(15)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
