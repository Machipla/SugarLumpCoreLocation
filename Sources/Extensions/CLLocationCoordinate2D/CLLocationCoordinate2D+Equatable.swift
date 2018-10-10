//
//  CLLocationCoordinate2D+Equatable.swift
//  SugarLumpCoreLocation
//
//  Created by Mario Chinchilla on 10/10/18.
//

import Foundation
import CoreLocation

extension CLLocationCoordinate2D: Equatable{
    public static func ==(lhs:CLLocationCoordinate2D,rhs:CLLocationCoordinate2D) -> Bool{
        return lhs.latitude == rhs.latitude && lhs.longitude == rhs.longitude
    }
}
