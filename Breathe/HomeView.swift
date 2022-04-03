//
//  MainView.swift
//  Breathe
//
//  Created by Judy Naamani on 3/7/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
        VStack(alignment: .leading, spacing: 30) {
//            HStack(alignment: .top) {
//
//                Text("“I’m doing great, everything will work out like it always does.”")
//                    .font(Font.custom("DMSans-Regular", size: 24))
//                    .foregroundColor(Color("darkerGreen"))
//                    .padding(10)
//                HStack {
//                Button(action: {
//                    print("Button action")
//                }) {
//                    Image(systemName: "pencil")
//                        .foregroundColor(Color("darkerGreen"))
//                        .frame(width: 32, height: 32)
//                } .padding(10)
//                }
//            }   .background(Color("lightGreen"))
//                .cornerRadius(15)
//            Spacer()
//            VStack(alignment: .leading) {
//                Text("Hi! What would you like to do?")
//                    .font(Font.custom("DMSans-Regular", size: 24))
//                    .foregroundColor(Color("darkText"))
//                    .padding(.trailing)
//
//                Rectangle()
//                    .fill(Color("lightGreen"))
//                           .frame(width: 40, height: 2)
//
//            }
//            Spacer()
           
            VStack(alignment: .leading) {
                
                    NavigationLink(destination: BreathePage()) {
            HStack(spacing: 20) {
                    Button(action: {}, label: {
                        HStack {
                            Image(systemName: "circle.dashed")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 50, height: 50)
                                .padding(10)
                        }
                    })
                        .buttonStyle(ThumbnailStyle())
                            .cornerRadius(5)
                            .shadow(radius: 2)
                    
                
                VStack(alignment: .leading) {
                    Text("Breathe")
                        .font(Font.custom("DMSans-Regular", size: 24))
                        .foregroundColor(Color("darkerGreen"))
                    Text("Simple guided breathing")
                        .font(Font.custom("DMSans-Regular", size: 14))
                        .foregroundColor(Color.gray)
                }
                }
                
                    }
            }
                HStack(spacing: 20) {
                    Button(action: {}, label: {
                        HStack {
                            Image(systemName: "sun.and.horizon.fill")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 50, height: 50)
                                .padding(10)
                        }
                    }).buttonStyle(ThumbnailStyle())
                        .cornerRadius(5)
                        .shadow(radius: 2)
                    VStack(alignment: .leading) {
                        Text("Grounding")
                            .font(Font.custom("DMSans-Regular", size: 24))
                            .foregroundColor(Color("darkerGreen"))
                        Text("Methods to pull you away from distressing thoughts")
                            .font(Font.custom("DMSans-Regular", size: 14))
                            .foregroundColor(Color.gray)
                            .fixedSize(horizontal: false, vertical: true)
                    }
                    
                }
            
            HStack(spacing: 20) {
                Button(action: {}, label: {
                    HStack {
                        Image(systemName: "book")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50, height: 50)
                            .padding(10)
                    }
                }).buttonStyle(ThumbnailStyle())
                    .cornerRadius(5)
                    .shadow(radius: 2)
                VStack(alignment: .leading) {
                    Text("Journal")
                        .font(Font.custom("DMSans-Regular", size: 24))
                        .foregroundColor(Color("darkerGreen"))
                    Text("Write and let out your feelings")
                        .font(Font.custom("DMSans-Regular", size: 14))
                        .foregroundColor(Color.gray)
                        .fixedSize(horizontal: false, vertical: true)
                }
                
            }
                HStack(spacing: 20) {
                Button(action: {}, label: {
                    HStack {
                        Image(systemName: "face.smiling")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50, height: 50)
                            .padding(10)
                    }
                }).buttonStyle(ThumbnailStyle())
                    .cornerRadius(5)
                    .shadow(radius: 2)
                VStack(alignment: .leading) {
                    Text("Reminders")
                        .font(Font.custom("DMSans-Regular", size: 24))
                        .foregroundColor(Color("darkerGreen"))
                    Text("Your achievements and things you're grateful for")
                        .font(Font.custom("DMSans-Regular", size: 14))
                        .foregroundColor(Color.gray)
                        .fixedSize(horizontal: false, vertical: true)
                }
                }
            Spacer()
            Spacer()
                } .padding(15)
        }
    }
}
    
struct ThumbnailStyle: ButtonStyle {
    func makeBody(configuration: Self.Configuration) -> some View {
        configuration.label
            
            .background(!configuration.isPressed ?
                        Color.white :
                            Color("darkerGreen"))
            
            .foregroundColor(!configuration.isPressed ?
                             Color("darkerGreen") : Color.white)
     
    }
}
