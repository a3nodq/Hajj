//
//  ContentView.swift
//  رحلة حاج
//
//  Created by AlanoudApple on 05/08/1443 AH.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView{
        Home().tabItem {
            Label("Home", systemImage: "house")
            
        }
       Teach().tabItem {
           Label("Orders", systemImage: "list.dash.header.rectangle")

       }
        Explore().tabItem{
            Label("Profile", systemImage: "magnifyingglass")
                }
       Profile().tabItem {
           Label("Profile", systemImage: "person.crop.circle")

       }
        }
//        } .accentColor((Color(red: 0.36, green: 0.149, blue: 0.701)))
//            .padding(.vertical)
//            .padding(.horizontal, -4)
//            .edgesIgnoringSafeArea(.bottom)
//            .onAppear() {
//            UITabBar.appearance().backgroundColor = .white
//                    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
