//
//  CLLocationCoordinate2D+Additions.swift
//  SugarLumpCoreLocation
//
//  Created by Mario Chinchilla on 10/10/18.
//

import Foundation
import CoreLocation

public extension CLLocationCoordinate2D{
    public static let zero = CLLocationCoordinate2D(latitude: 0, longitude: 0)
    
    public func distance(from otherCoordinate:CLLocationCoordinate2D) -> CLLocationDistance{
        let selfLocation = CLLocation(latitude: latitude, longitude: longitude)
        let otherLocation = CLLocation(latitude: otherCoordinate.latitude, longitude: otherCoordinate.longitude)
        return selfLocation.distance(from: otherLocation)
    }
}
