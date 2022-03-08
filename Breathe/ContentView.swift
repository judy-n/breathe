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
                     
           }
           Text("Reminders")
              .tabItem {
                 Image(systemName: "face.smiling")
            }
            Text("Journal")
               .tabItem {
                  Image(systemName: "book")
             }
        }
    }
}
       
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
