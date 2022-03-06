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
        ScrollView {
            MapView(coordinate: shop.locationCoordinate)
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)

            VStack(alignment: .leading) {
                Text(shop.name)
                    .font(.title)
                HStack {
                    Text(shop.city + shop.address1 + shop.address2)
                    Spacer()
                    Text(shop.state)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)

                Divider()

                Text("About Shop")
                    .font(.title2)
                Text(shop.description)
                
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ShopDetail_Previews: PreviewProvider {
    static var previews: some View {
        ShopDetail(shop: shops[0])
    }
}
