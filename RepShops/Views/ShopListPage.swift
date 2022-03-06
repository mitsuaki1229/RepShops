//
//  ShopListPage.swift
//  RepShops
//
//  Created by Mitsuaki Ihara on 2022/03/04.
//

import SwiftUI

struct ShopListPage: View {
    var body: some View {
        List(shops) { shop in
            ShopRow(shop: shop)
        }
    }
}

struct ShopListPage_Previews: PreviewProvider {
    static var previews: some View {
        ShopListPage()
    }
}
