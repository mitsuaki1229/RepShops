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
        }
    }
}

struct ShopRow_Previews: PreviewProvider {
    static var previews: some View {
        ShopRow(shop: shops[0])
    }
}
