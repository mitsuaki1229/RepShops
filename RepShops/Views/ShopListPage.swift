//
//  ShopListPage.swift
//  RepShops
//
//  Created by Mitsuaki Ihara on 2022/03/04.
//

import SwiftUI

struct ShopListPage: View {
    let shops = ["No 1", "No 2", "No 3"]
    var body: some View {
        List {
            ForEach(0 ..< shops.count) { index in
                Text(shops[index])
            }
        }
    }
}
