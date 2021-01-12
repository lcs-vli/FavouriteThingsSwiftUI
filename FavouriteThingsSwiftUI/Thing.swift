//
//  Thing.swift
//  FavouriteThingsSwiftUI
//
//  Created by Li, Muchen on 2021/1/11.
//

import Foundation

//this structure conforms to the identigiable protocal
struct Thing: Identifiable {
    
    //structure group related values
    let id = UUID()
    let title: String
    let imageName: String
    let description: String
    
    //sublist of related things
    //example of excursion 
    var relatedThings: [Thing] = [] //empty list by default
}

