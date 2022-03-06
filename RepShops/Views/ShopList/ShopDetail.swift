//
//  ShopDetail.swift
//  RepShops
//
//  Created by Mitsuaki Ihara on 2022/03/06.
//

import SwiftUI

struct ShopDetail: View {
    var shop: Shop

    var body: some View {
        VStack(alignment: .leading) {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            Text("Hello, World!")
        }
    }
}

struct ShopDetail_Previews: PreviewProvider {
    static var previews: some View {
        ShopDetail(shop: shops[0])
    }
}
