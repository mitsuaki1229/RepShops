//
//  Shop.swift
//  RepShops
//
//  Created by Mitsuaki Ihara on 2022/03/06.
//

import Foundation
import SwiftUI
import CoreLocation

struct Shop: Hashable, Codable, Identifiable {
    var id: Int
    var name: String
    var address1: String
    var address2: String
    var city: String
    var state: String
    var country: String
    private var coordinates: Coordinates
    var phoneNumber: String
    var site: String
    var facebook: String
    var instagram: String
    var twiter: String
    var description: String
    private var imageName: String

    struct Coordinates: Hashable, Codable {
        var latitude: Double
        var longitude: Double
    }

    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(
            latitude: coordinates.latitude,
            longitude: coordinates.longitude)
    }
    
    var image: Image {
        Image(imageName)
    }
}
