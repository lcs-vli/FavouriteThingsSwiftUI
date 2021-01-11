//
//  ContentView.swift
//  FavouriteThingsSwiftUI
//
//  Created by Li, Muchen on 2021/1/8.
//

import SwiftUI

struct ContentView: View {
    
    let favouriteThings = Things()
    
    var body: some View {
        
        List(favouriteThings.list) { Thing in
            
            NavigationLink(Thing.titles, destination: ThingDetailView(thingToShow: Thing))
            
        }
        
        .navigationTitle("Favourite Things")
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ContentView()
        }
    }
}
