//
//  CLLocationCoordinate2D+Equatable.swift
//  BoringSSL
//
//  Created by Mario Chinchilla on 8/6/18.
//

import Foundation
import CoreLocation

extension CLLocationCoordinate2D: Equatable{
    public static func ==(lhs:CLLocationCoordinate2D,rhs:CLLocationCoordinate2D) -> Bool{
        return lhs.latitude == rhs.latitude && lhs.longitude == rhs.longitude
    }
}
