//
//  ContentView.swift
//  RepShops
//
//  Created by Mitsuaki Ihara on 2022/03/04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            FirstPage()
                .tabItem {
                    Text("A")
                }
            SecondPage()
                .tabItem {
                    Text("B")
                }
            ThirdPage()
                .tabItem {
                    Text("C")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
