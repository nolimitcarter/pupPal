//
//  ContentView.swift
//  pup-pal
//
//  Created by root on 3/29/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // for different size screens
        GeometryReader { geometry in
            let colWidth = geometry.size.width / 3
        
        TabView {
            NavigationView(){
                VStack {
                    //nav
                    NavView(colWidth: colWidth)
                    // scrollable
                    ScrollView {
                        
                    }
                }
            }
            .tabItem {
                Image(systemName: "house.fill")
            }
            
            NavigationView(){
                VStack {
                    
                }
            }
            .tabItem {
                Image(systemName: "magnifyingglass")
            }
            
            NavigationView(){
                VStack {
                    
                }
            }
            .tabItem {
                Image(systemName: "person.3.fill")
            }
            
            NavigationView(){
                VStack {
                    
                }
            }
            .tabItem {
                Image(systemName: "bag")
            }
            NavigationView(){
                VStack {
                    
                }
            }
            .tabItem {
                Image(systemName: "person")
            }
        }
        } // end different size screens
    }
}

    struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}

