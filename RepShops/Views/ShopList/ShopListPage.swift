//
//  ShopListPage.swift
//  RepShops
//
//  Created by Mitsuaki Ihara on 2022/03/04.
//

import SwiftUI

struct ShopListPage: View {
    var body: some View {
        NavigationView {
            List(shops) { shop in
                NavigationLink {
                    ShopDetail(shop: shop)
                } label: {
                    ShopRow(shop: shop)
                }
            }
            .navigationTitle("Reptile Shops")
        }
    }
}

struct ShopListPage_Previews: PreviewProvider {
    static var previews: some View {
        ShopListPage()
    }
}
