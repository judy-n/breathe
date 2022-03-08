//
//  ContentView.swift
//  Breathe
//
//  Created by Judy Naamani on 2/28/22.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        TabView {
           HomeView()
             .tabItem {
                Image(systemName: "house")
                Text("Home")
                     
           }
           Text("Meow")
              .tabItem {
                 Image(systemName: "phone.fill")
                 Text("Second Tab")
            }
        }
    }
}
       
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
