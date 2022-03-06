//
//  MapPage.swift
//  RepShops
//
//  Created by Mitsuaki Ihara on 2022/03/04.
//

import SwiftUI
import MapKit

struct MapPage: View {
    @State private var region =
        MKCoordinateRegion(
            center: .init(latitude: 35.710263046992736, longitude: 139.81067894034084),
            latitudinalMeters: 300,
            longitudinalMeters: 300
        )

    var body: some View {
        Map(coordinateRegion: $region)
            .edgesIgnoringSafeArea(.all)
    }
}
