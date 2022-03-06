//
//  ContentView.swift
//  RepShops
//
//  Created by Mitsuaki Ihara on 2022/03/04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            ShopListPage()
                .tabItem {
                    Text("A")
                }
            MapPage()
                .tabItem {
                    Text("B")
                }
            MyPage()
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
