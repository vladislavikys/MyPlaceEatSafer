//
//  PlaceModel.swift
//  MyPlaceEatSafer
//
//  Created by vlad zarya on 3.10.22.
//

import Foundation

struct Place {
    
    var name: String
    var location: String
    var type: String
    var image: String
    
    static let restaurantNames = ["Romashka" , "Gosudarstvennyi", "Reshenok", "Cherviyak"]
    
    static func getPlaces() -> [Place]{
        
        var places = [Place]()
        
        for place in restaurantNames {
            places.append(Place(name: place, location: "Deshenka", type: "magazine", image: place))
        }
        
        
        return places
    }
}
