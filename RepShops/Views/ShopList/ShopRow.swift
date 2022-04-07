//
//  ShopRow.swift
//  RepShops
//
//  Created by Mitsuaki Ihara on 2022/03/06.
//

import SwiftUI

struct ShopRow: View {
    var shop: Shop

    var body: some View {
        HStack {
            Text(shop.name)
            Spacer()

            if shop.isFavorite {
                Image(systemName: "star.fill")
            }
        }
    }
}

struct ShopRow_Previews: PreviewProvider {
    static var shops = ShopsData().shops

    static var previews: some View {
        Group {
            ShopRow(shop: shops[0])
            ShopRow(shop: shops[1])
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
